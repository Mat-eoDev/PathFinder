#!/usr/bin/env python3
"""
network_vuln_scanner.py
Scan local network + checks basiques de sécurité non-intrusifs.

Usage:
  python3 network_vuln_scanner.py 192.168.1.0/24 --workers 200 --ports 22,80,443
"""

import argparse
import ipaddress
import platform
import subprocess
import socket
from concurrent.futures import ThreadPoolExecutor, as_completed
import re
import json
import csv
import ssl
import datetime
import requests
from typing import List, Dict, Tuple

IS_WINDOWS = platform.system().lower().startswith("win")
PING_COUNT = 1

# Ports par défaut pour un scan rapide (common services)
DEFAULT_PORTS = [21,22,23,25,53,80,110,139,143,443,445,3306,3389,5900,8080]

def parse_ip_range(arg: str) -> List[str]:
    if "/" in arg:
        net = ipaddress.ip_network(arg, strict=False)
        return [str(ip) for ip in net.hosts()]
    m = re.match(r"^(.+\.)?(\d+)-(\d+)$", arg)
    if m:
        base = arg[:arg.rfind(".")+1]
        start = int(m.group(2)); end = int(m.group(3))
        return [f"{base}{i}" for i in range(start, end+1)]
    try:
        ipaddress.ip_address(arg)
        return [arg]
    except Exception:
        raise ValueError("Plage IP invalide. Utilise CIDR (ex: 192.168.1.0/24) ou range (192.168.1.1-254)")

def ping(ip: str, timeout: float = 1.0) -> bool:
    """Ping simple; retourne True si l'hôte répond."""
    if IS_WINDOWS:
        cmd = ["ping", "-n", str(PING_COUNT), "-w", str(int(timeout*1000)), ip]
    else:
        cmd = ["ping", "-c", str(PING_COUNT), "-W", str(int(timeout)), ip]
    try:
        subprocess.check_output(cmd, stderr=subprocess.DEVNULL)
        return True
    except subprocess.CalledProcessError:
        return False
    except Exception:
        return False

def arp_table() -> Dict[str, str]:
    out = {}
    try:
        if IS_WINDOWS:
            p = subprocess.check_output(["arp", "-a"], universal_newlines=True)
            for line in p.splitlines():
                m = re.search(r"(\d+\.\d+\.\d+\.\d+)\s+([0-9a-fA-F\-\:]{17})", line)
                if m:
                    ip = m.group(1); mac = m.group(2).replace("-", ":").lower(); out[ip]=mac
        else:
            p = subprocess.check_output(["arp", "-n"], universal_newlines=True)
            for line in p.splitlines():
                m = re.search(r"(\d+\.\d+\.\d+\.\d+)\s+.*\s+([0-9a-fA-F:]{17})", line)
                if m:
                    ip = m.group(1); mac = m.group(2).lower(); out[ip]=mac
    except Exception:
        pass
    return out

def scan_port(ip: str, port: int, timeout: float = 1.0) -> Tuple[int, bool, str]:
    """Tentative de connexion, lecture de banche (banner grabbing) si possible."""
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.settimeout(timeout)
    try:
        s.connect((ip, port))
        # Try to receive a banner (non-blocking small read)
        try:
            s.settimeout(0.8)
            banner = s.recv(1024).decode('utf-8', errors='ignore').strip()
        except Exception:
            banner = ""
        s.close()
        return (port, True, banner)
    except Exception:
        return (port, False, "")
    finally:
        try:
            s.close()
        except:
            pass

def http_checks(ip: str, port: int, use_tls: bool=False, timeout: float=3.0) -> Dict:
    """Checks HTTP(S): headers, server header, robots.txt existence."""
    res = {"server": "", "x_powered_by": "", "robots_txt": None, "status_code": None}
    proto = "https" if use_tls else "http"
    url = f"{proto}://{ip}:{port}/"
    try:
        r = requests.get(url, timeout=timeout, verify=False)
        res["status_code"] = r.status_code
        res["server"] = r.headers.get("Server","")
        res["x_powered_by"] = r.headers.get("X-Powered-By","")
        # robots.txt
        try:
            rr = requests.get(f"{proto}://{ip}:{port}/robots.txt", timeout=timeout, verify=False)
            res["robots_txt"] = rr.status_code == 200
        except Exception:
            res["robots_txt"] = None
    except Exception:
        pass
    return res

def tls_cert_expiry(ip: str, port: int=443, timeout: float=3.0) -> Dict:
    """Retourne la date d'expiration du certificat TLS si accessible."""
    out = {"valid": None, "expires_in_days": None, "notAfter": None}
    try:
        ctx = ssl.create_default_context()
        with socket.create_connection((ip, port), timeout=timeout) as sock:
            with ctx.wrap_socket(sock, server_hostname=ip) as ssock:
                cert = ssock.getpeercert()
                notAfter = cert.get('notAfter')
                if notAfter:
                    dt = datetime.datetime.strptime(notAfter, '%b %d %H:%M:%S %Y %Z')
                    delta = dt - datetime.datetime.utcnow()
                    out["notAfter"] = dt.isoformat()
                    out["expires_in_days"] = delta.days
                    out["valid"] = delta.days >= 0
    except Exception:
        pass
    return out

def get_hostname(ip: str, timeout: float = 2.0) -> str:
    """Tentative de résolution DNS inverse pour obtenir le nom d'hôte."""
    try:
        # Méthode 1: Résolution DNS inverse standard
        hostname = socket.gethostbyaddr(ip)[0]
        if hostname and hostname != ip:
            return hostname
    except Exception:
        pass
    
    try:
        # Méthode 2: Utiliser nslookup si disponible
        if not IS_WINDOWS:
            result = subprocess.run(['nslookup', ip], 
                                  capture_output=True, text=True, timeout=timeout)
            if result.returncode == 0:
                lines = result.stdout.split('\n')
                for line in lines:
                    if 'name =' in line.lower():
                        hostname = line.split('name =')[1].strip().rstrip('.')
                        if hostname and hostname != ip:
                            return hostname
    except Exception:
        pass
    
    try:
        # Méthode 3: Utiliser dig si disponible
        if not IS_WINDOWS:
            result = subprocess.run(['dig', '+short', '-x', ip], 
                                  capture_output=True, text=True, timeout=timeout)
            if result.returncode == 0 and result.stdout.strip():
                hostname = result.stdout.strip().rstrip('.')
                if hostname and hostname != ip:
                    return hostname
    except Exception:
        pass
    
    try:
        # Méthode 4: Utiliser host si disponible
        if not IS_WINDOWS:
            result = subprocess.run(['host', ip], 
                                  capture_output=True, text=True, timeout=timeout)
            if result.returncode == 0:
                lines = result.stdout.split('\n')
                for line in lines:
                    if 'domain name pointer' in line.lower():
                        hostname = line.split('domain name pointer')[1].strip().rstrip('.')
                        if hostname and hostname != ip:
                            return hostname
    except Exception:
        pass
    
    try:
        # Méthode 5: Utiliser avahi-resolve si disponible (pour mDNS)
        if not IS_WINDOWS:
            result = subprocess.run(['avahi-resolve', '-a', ip], 
                                  capture_output=True, text=True, timeout=timeout)
            if result.returncode == 0 and result.stdout.strip():
                hostname = result.stdout.strip().split()[1] if len(result.stdout.strip().split()) > 1 else ""
                if hostname and hostname != ip:
                    return hostname
    except Exception:
        pass
    
    try:
        # Méthode 6: Utiliser dns-sd si disponible (macOS)
        if not IS_WINDOWS:
            result = subprocess.run(['dns-sd', '-G', 'v4', ip], 
                                  capture_output=True, text=True, timeout=timeout)
            if result.returncode == 0:
                lines = result.stdout.split('\n')
                for line in lines:
                    if 'canonical name' in line.lower():
                        hostname = line.split('canonical name')[1].strip().rstrip('.')
                        if hostname and hostname != ip:
                            return hostname
    except Exception:
        pass
    
    # Si aucune méthode ne fonctionne, essayer de deviner le type d'appareil
    try:
        # Méthode 7: Détection basée sur les ports ouverts et autres indices
        return detect_device_type(ip)
    except Exception:
        pass
    
    # Si aucune méthode ne fonctionne, retourner une chaîne vide
    return ""

def detect_device_type(ip: str) -> str:
    """Essaie de détecter le type d'appareil basé sur des indices."""
    try:
        # Vérifier si c'est une passerelle commune
        if ip.endswith('.1'):
            return "Routeur/Gateway"
        
        # Vérifier si c'est une IP de broadcast
        if ip.endswith('.255'):
            return "Broadcast"
        
        # Vérifier si c'est une IP de réseau
        if ip.endswith('.0'):
            return "Réseau"
        
        # Vérifier les plages communes
        if ip.startswith('192.168.1.'):
            return f"Appareil-{ip.split('.')[-1]}"
        elif ip.startswith('192.168.0.'):
            return f"Appareil-{ip.split('.')[-1]}"
        elif ip.startswith('10.'):
            return f"Appareil-{ip.split('.')[-1]}"
        elif ip.startswith('172.16.'):
            return f"Appareil-{ip.split('.')[-1]}"
        
        # Par défaut, retourner une description générique
        return f"Appareil-{ip.split('.')[-1]}"
        
    except Exception:
        return ""

def worker_scan_host(ip: str, ports: List[int], timeout_port: float=0.8) -> Dict:
    result = {"ip": ip, "alive": False, "mac": "", "hostname": "", "open_ports": [], "http": {}, "tls": {}}
    alive = ping(ip, timeout=1.0)
    result["alive"] = alive
    if not alive:
        return result
    
    # Port scan
    open_ports = []
    banners = {}
    for port in ports:
        port_res = scan_port(ip, port, timeout=timeout_port)
        if port_res[1]:
            open_ports.append(port)
            if port_res[2]:
                banners[port] = port_res[2]
    result["open_ports"] = open_ports
    result["banners"] = banners
    
    # HTTP checks on 80,8080 and TLS on 443 if open
    if 80 in open_ports or 8080 in open_ports:
        p = 80 if 80 in open_ports else 8080
        result["http"] = http_checks(ip, p, use_tls=False)
    if 443 in open_ports:
        result["http_https"] = http_checks(ip, 443, use_tls=True)
        result["tls"] = tls_cert_expiry(ip, 443)
    
    # Résolution du nom d'hôte (après le scan des ports pour avoir plus d'infos)
    hostname = get_hostname(ip)
    
    # Si pas de nom d'hôte, essayer de détecter le type d'appareil
    if not hostname:
        hostname = detect_device_type_from_ports(ip, open_ports, banners, result.get("http", {}))
    
    result["hostname"] = hostname
    return result

def detect_device_type_from_ports(ip: str, open_ports: List[int], banners: Dict, http_info: Dict) -> str:
    """Détecte le type d'appareil basé sur les ports ouverts et les bannières."""
    try:
        # Détection basée sur les ports ouverts
        if 22 in open_ports:
            if "SSH" in str(banners.get(22, "")).upper():
                return "Serveur SSH"
            return "Appareil SSH"
        
        if 80 in open_ports or 8080 in open_ports:
            server_header = http_info.get("server", "").lower()
            if "apache" in server_header:
                return "Serveur Apache"
            elif "nginx" in server_header:
                return "Serveur Nginx"
            elif "iis" in server_header:
                return "Serveur IIS"
            elif "router" in server_header or "gateway" in server_header:
                return "Routeur Web"
            elif "printer" in server_header or "jetdirect" in server_header:
                return "Imprimante"
            elif "camera" in server_header or "ipcam" in server_header:
                return "Caméra IP"
            else:
                return "Serveur Web"
        
        if 443 in open_ports:
            return "Serveur HTTPS"
        
        if 21 in open_ports:
            return "Serveur FTP"
        
        if 23 in open_ports:
            return "Appareil Telnet"
        
        if 25 in open_ports:
            return "Serveur Mail"
        
        if 53 in open_ports:
            return "Serveur DNS"
        
        if 110 in open_ports or 143 in open_ports:
            return "Serveur Mail"
        
        if 139 in open_ports or 445 in open_ports:
            return "Appareil SMB/Windows"
        
        if 3389 in open_ports:
            return "Appareil RDP/Windows"
        
        if 5900 in open_ports:
            return "Appareil VNC"
        
        if 3306 in open_ports:
            return "Serveur MySQL"
        
        if 5432 in open_ports:
            return "Serveur PostgreSQL"
        
        # Détection basée sur les bannières
        for port, banner in banners.items():
            banner_lower = banner.lower()
            if "router" in banner_lower or "gateway" in banner_lower:
                return "Routeur"
            elif "printer" in banner_lower or "jetdirect" in banner_lower:
                return "Imprimante"
            elif "camera" in banner_lower or "ipcam" in banner_lower:
                return "Caméra IP"
            elif "nas" in banner_lower or "synology" in banner_lower:
                return "NAS"
            elif "raspberry" in banner_lower or "pi" in banner_lower:
                return "Raspberry Pi"
            elif "arduino" in banner_lower:
                return "Arduino"
            elif "esp" in banner_lower:
                return "ESP32/ESP8266"
        
        # Détection basée sur l'IP
        if ip.endswith('.1'):
            return "Routeur/Gateway"
        elif ip.endswith('.255'):
            return "Broadcast"
        elif ip.endswith('.0'):
            return "Réseau"
        
        # Par défaut, utiliser le dernier octet
        last_octet = ip.split('.')[-1]
        return f"Appareil-{last_octet}"
        
    except Exception:
        return f"Appareil-{ip.split('.')[-1]}"

def pretty_save(results: List[Dict], out_json: str=None, out_csv: str=None):
    if out_json:
        try:
            with open(out_json, "w", encoding="utf-8") as f:
                json.dump(results, f, indent=2, ensure_ascii=False)
        except PermissionError:
            print(f"Warning: Could not write to {out_json} due to permission restrictions")
    if out_csv:
        try:
            keys = ["ip","alive","mac","hostname","open_ports","banners","http","tls"]
            with open(out_csv, "w", newline='', encoding='utf-8') as f:
                writer = csv.writer(f)
                writer.writerow(keys)
                for r in results:
                    writer.writerow([
                        r.get("ip",""),
                        r.get("alive",""),
                        r.get("mac",""),
                        r.get("hostname",""),
                        ",".join(map(str, r.get("open_ports",[]))),
                        json.dumps(r.get("banners","")),
                        json.dumps(r.get("http","")),
                        json.dumps(r.get("tls",""))
                    ])
        except PermissionError:
            print(f"Warning: Could not write to {out_csv} due to permission restrictions")

def main():
    parser = argparse.ArgumentParser(description="Network scanner + basic vulnerability indicators")
    parser.add_argument("target", help="CIDR or range")
    parser.add_argument("--workers", type=int, default=200)
    parser.add_argument("--ports", type=str, default=",".join(map(str, DEFAULT_PORTS)))
    parser.add_argument("--out-json", default="scan_report.json")
    parser.add_argument("--out-csv", default="scan_report.csv")
    args = parser.parse_args()

    ips = parse_ip_range(args.target)
    ports = [int(p) for p in args.ports.split(",") if p.strip()]
    print(f"Scan {len(ips)} IPs sur ports {ports} avec {args.workers} workers — ceci peut prendre du temps.")

    results = []
    with ThreadPoolExecutor(max_workers=args.workers) as ex:
        futures = {ex.submit(worker_scan_host, ip, ports): ip for ip in ips}
        for fut in as_completed(futures):
            ip = futures[fut]
            try:
                res = fut.result()
                results.append(res)
                # print sommaire
                if res["alive"]:
                    print(f"[+] {ip} alive — open: {res['open_ports']}")
                else:
                    print(f"[-] {ip} down")
            except Exception as e:
                print(f"[!] erreur sur {ip}: {e}")

    # Fill MAC table from ARP cache (post-scan, pings should have rempli la table)
    arp = arp_table()
    for r in results:
        if r["ip"] in arp:
            r["mac"] = arp[r["ip"]]

    # Simple prioritization hint: hosts with many open ports, HTTP server header, or TLS expiry soon
    for r in results:
        r["priority_score"] = 0
        if r["alive"]: r["priority_score"] += 1
        r["priority_score"] += len(r.get("open_ports",[]))
        http = r.get("http") or r.get("http_https") or {}
        if http.get("server"): r["priority_score"] += 2
        tls = r.get("tls", {})
        if tls.get("expires_in_days") is not None and tls["expires_in_days"] < 30:
            r["priority_score"] += 3

    # sort by priority
    results_sorted = sorted(results, key=lambda x: x["priority_score"], reverse=True)

    pretty_save(results_sorted, args.out_json, args.out_csv)
    print(f"Rapport sauvé : {args.out_json}, {args.out_csv}")
    print("Résumé (top 10 risques):")
    for r in results_sorted[:10]:
        print(f" - {r['ip']} score={r['priority_score']} open={r.get('open_ports',[])} server={ (r.get('http') or {}).get('server','') } tls_expire={ (r.get('tls') or {}).get('expires_in_days') }")

if __name__ == "__main__":
    main()