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
import urllib.request
import urllib.error
from typing import List, Dict, Tuple
import os
import sys

# Import des modules additionnels
try:
    from cve_scanner import analyze_service_vulnerabilities
    CVE_SCANNER_AVAILABLE = True
except ImportError:
    CVE_SCANNER_AVAILABLE = False

try:
    from directory_buster import directory_bust
    DIRECTORY_BUSTER_AVAILABLE = True
except ImportError:
    DIRECTORY_BUSTER_AVAILABLE = False

try:
    from scan_history import ScanHistory, get_latest_comparison
    HISTORY_AVAILABLE = True
except ImportError:
    HISTORY_AVAILABLE = False

IS_WINDOWS = platform.system().lower().startswith("win")
PING_COUNT = 1

# Ports pour pentest complet - services critiques et vulnérabilités courantes
DEFAULT_PORTS = [
    20,21,22,23,25,53,80,110,111,135,139,143,443,445,465,587,993,995,
    1433,1521,3306,3389,5432,5900,5985,5986,6379,8000,8080,8443,8888,9090,
    27017,27018,5000,5001,9200,9300,11211,50000,
    # Ports mobiles spécifiques
    5353,  # mDNS (découverte réseau iOS/Android)
    62078, # Apple Home (iOS)
    7000,  # AirPlay (iOS)
    3689,  # DAAP iTunes (iOS)
    8009,  # Chromecast (Android)
    8008,  # Chromecast HTTP (Android)
]

# Ports sensibles avec risques connus
CRITICAL_PORTS = {
    21: "FTP - Credentials en clair",
    22: "SSH - Brute force possible", 
    23: "Telnet - Non sécurisé",
    25: "SMTP - Relais ouvert possible",
    53: "DNS - Zone transfer possible",
    139: "NetBIOS - Énumération Windows",
    445: "SMB - EternalBlue, partages ouverts",
    1433: "MSSQL - Injection SQL",
    3306: "MySQL - Injection SQL",
    3389: "RDP - Brute force",
    5432: "PostgreSQL - Injection SQL",
    5900: "VNC - Mots de passe faibles",
    6379: "Redis - Non authentifié par défaut",
    8080: "HTTP-Alt - Interfaces admin exposées",
    9200: "Elasticsearch - Accès non authentifié",
    27017: "MongoDB - NoSQL injection"
}

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

def ping(ip: str, timeout: float = 1.0) -> Tuple[bool, int]:
    """Ping et retourne (alive, ttl) pour OS detection."""
    if IS_WINDOWS:
        cmd = ["ping", "-n", str(PING_COUNT), "-w", str(int(timeout*1000)), ip]
    else:
        cmd = ["ping", "-c", str(PING_COUNT), "-W", str(int(timeout)), ip]
    try:
        output = subprocess.check_output(cmd, stderr=subprocess.DEVNULL, universal_newlines=True)
        # Extraire le TTL pour OS detection
        ttl = 64  # default
        if IS_WINDOWS:
            import re
            match = re.search(r"TTL=(\d+)", output)
            if match:
                ttl = int(match.group(1))
        else:
            import re
            match = re.search(r"ttl=(\d+)", output)
            if match:
                ttl = int(match.group(1))
        return True, ttl
    except subprocess.CalledProcessError:
        return False, 0
    except Exception:
        return False, 0

def arp_ping(ip: str) -> bool:
    """Utilise ARP pour détecter les appareils qui ne répondent pas au ping ICMP.
    Plus efficace pour les téléphones et appareils mobiles."""
    try:
        if IS_WINDOWS:
            # Windows: ping puis vérifier ARP cache
            subprocess.run(["ping", "-n", "1", "-w", "100", ip], 
                         stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            result = subprocess.run(["arp", "-a", ip], 
                                  capture_output=True, text=True, timeout=2)
            return "dynamique" in result.stdout.lower() or "dynamic" in result.stdout.lower()
        else:
            # macOS/Linux: utiliser arping si disponible
            try:
                result = subprocess.run(["arping", "-c", "1", "-W", "0.5", ip],
                                      capture_output=True, timeout=2)
                return result.returncode == 0
            except FileNotFoundError:
                # Fallback: ping normal puis check ARP table
                subprocess.run(["ping", "-c", "1", "-W", "1", ip],
                             stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
                result = subprocess.run(["arp", "-n", ip],
                                      capture_output=True, text=True, timeout=2)
                # Vérifier si une MAC est présente (signe que l'appareil existe)
                return bool(re.search(r"[0-9a-fA-F]{1,2}:[0-9a-fA-F]{1,2}:[0-9a-fA-F]{1,2}:[0-9a-fA-F]{1,2}:[0-9a-fA-F]{1,2}:[0-9a-fA-F]{1,2}", result.stdout))
    except Exception:
        return False

def tcp_ping(ip: str, ports: List[int] = [80, 443, 8080]) -> bool:
    """TCP SYN sur ports communs pour détecter les appareils sans ping ICMP.
    Très efficace pour les mobiles qui bloquent ICMP."""
    for port in ports:
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.settimeout(0.5)
            result = sock.connect_ex((ip, port))
            sock.close()
            if result == 0 or result == 111:  # 0=open, 111=refused but alive
                return True
        except:
            pass
    return False

def detect_os_from_ttl(ttl: int) -> str:
    """Détecte l'OS basé sur le TTL avec plus de précision."""
    if ttl == 0:
        return "Unknown"
    # Les valeurs TTL initiales sont :
    # Linux/Unix: 64, Windows: 128, macOS: 64, Cisco: 255
    # Mais elles diminuent avec chaque saut réseau
    elif ttl >= 60 and ttl <= 64:
        return "Linux/Unix/macOS (TTL: 64)"
    elif ttl >= 50 and ttl < 60:
        return "Linux/Unix/macOS (distant)"
    elif ttl >= 120 and ttl <= 128:
        return "Windows (TTL: 128)"
    elif ttl >= 110 and ttl < 120:
        return "Windows (distant)"
    elif ttl >= 240 and ttl <= 255:
        return "Cisco/Network Device (TTL: 255)"
    elif ttl >= 230 and ttl < 240:
        return "Cisco/Network Device (distant)"
    elif ttl > 128 and ttl < 230:
        return "Unknown Network Device"
    else:
        return f"Unknown (TTL: {ttl})"

def analyze_security_risks(host_data: Dict) -> Dict:
    """Analyse les risques de sécurité basés sur les ports ouverts."""
    risks = {
        "critical": [],
        "high": [],
        "medium": [],
        "low": [],
        "info": []
    }
    
    open_ports = host_data.get("open_ports", [])
    
    for port in open_ports:
        if port in CRITICAL_PORTS:
            risks["critical"].append({
                "port": port,
                "service": CRITICAL_PORTS[port].split(" - ")[0],
                "vulnerability": CRITICAL_PORTS[port].split(" - ")[1] if " - " in CRITICAL_PORTS[port] else "Service sensible exposé"
            })
    
    # Vérifications supplémentaires
    if 21 in open_ports:
        risks["high"].append({
            "type": "FTP Anonymous",
            "description": "FTP pourrait autoriser l'accès anonyme"
        })
    
    if 23 in open_ports:
        risks["critical"].append({
            "type": "Telnet",
            "description": "Protocole non chiffré - Credentials visibles"
        })
    
    if 80 in open_ports and 443 not in open_ports:
        risks["medium"].append({
            "type": "HTTP sans HTTPS",
            "description": "Pas de chiffrement - Données en clair"
        })
    
    if 445 in open_ports or 139 in open_ports:
        risks["high"].append({
            "type": "SMB exposé",
            "description": "Vulnérable à EternalBlue, énumération possible"
        })
    
    if 3389 in open_ports:
        risks["high"].append({
            "type": "RDP exposé",
            "description": "Cible de brute force, vulnérable à BlueKeep"
        })
    
    # Check for databases exposées
    db_ports = [1433, 3306, 5432, 27017, 6379, 9200]
    exposed_dbs = [p for p in open_ports if p in db_ports]
    if exposed_dbs:
        risks["critical"].append({
            "type": "Base de données exposée",
            "description": f"Ports DB ouverts: {exposed_dbs} - Risque d'injection"
        })
    
    # Check for admin panels exposés
    http_data = host_data.get("http") or host_data.get("http_https") or {}
    admin_panels = http_data.get("admin_panels", [])
    if admin_panels:
        risks["critical"].append({
            "type": "Interfaces admin exposées",
            "description": f"{len(admin_panels)} interface(s) d'administration accessible(s) publiquement"
        })
    
    return risks

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

def scan_port(ip: str, port: int, timeout: float = 1.5) -> Tuple[int, bool, str]:
    """Tentative de connexion TCP stricte avec banner grabbing."""
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.settimeout(timeout)
    try:
        # Connexion TCP - retourne 0 si succès
        result = s.connect_ex((ip, port))
        if result == 0:
            # Port vraiment ouvert - essayer de lire la bannière
            try:
                s.settimeout(1.0)
                banner = s.recv(1024).decode('utf-8', errors='ignore').strip()
            except socket.timeout:
                banner = ""
            except Exception:
                banner = ""
            finally:
                try:
                    s.close()
                except:
                    pass
            return (port, True, banner)
        else:
            # Port fermé ou filtré
            try:
                s.close()
            except:
                pass
            return (port, False, "")
    except socket.timeout:
        try:
            s.close()
        except:
            pass
        return (port, False, "")
    except Exception:
        try:
            s.close()
        except:
            pass
        return (port, False, "")

def http_checks(ip: str, port: int, use_tls: bool=False, timeout: float=3.0) -> Dict:
    """Checks HTTP(S): headers, server header, robots.txt existence."""
    res = {
        "server": "", 
        "x_powered_by": "", 
        "robots_txt": None, 
        "status_code": None,
        "admin_panels": []
    }
    proto = "https" if use_tls else "http"
    url = f"{proto}://{ip}:{port}/"
    
    # Créer un contexte SSL qui n'effectue pas de vérification
    ctx = ssl.create_default_context()
    ctx.check_hostname = False
    ctx.verify_mode = ssl.CERT_NONE
    
    try:
        req = urllib.request.Request(url)
        req.add_header('User-Agent', 'PathFinder/1.0')
        
        with urllib.request.urlopen(req, timeout=timeout, context=ctx) as response:
            res["status_code"] = response.status
            res["server"] = response.headers.get("Server", "")
            res["x_powered_by"] = response.headers.get("X-Powered-By", "")
        
        # robots.txt check
        try:
            robots_url = f"{proto}://{ip}:{port}/robots.txt"
            robots_req = urllib.request.Request(robots_url)
            robots_req.add_header('User-Agent', 'PathFinder/1.0')
            with urllib.request.urlopen(robots_req, timeout=timeout, context=ctx) as robots_response:
                res["robots_txt"] = robots_response.status == 200
        except Exception:
            res["robots_txt"] = False
    except urllib.error.HTTPError as e:
        res["status_code"] = e.code
        res["server"] = e.headers.get("Server", "")
        res["x_powered_by"] = e.headers.get("X-Powered-By", "")
    except Exception:
        pass
    
    # Détection des interfaces d'administration exposées
    res["admin_panels"] = detect_admin_panels(ip, port, proto, ctx, timeout)
    
    return res

def detect_admin_panels(ip: str, port: int, proto: str, ctx, timeout: float = 2.0) -> List[str]:
    """Détecte les panneaux d'administration et interfaces DB exposés."""
    admin_paths = [
        # MySQL/MariaDB
        "/phpmyadmin", "/phpMyAdmin", "/pma", "/mysql", "/myadmin", "/dbadmin",
        "/phpmyadmin/index.php", "/pma/index.php",
        
        # Adminer (multi-DB)
        "/adminer.php", "/adminer", "/db", "/database",
        
        # PostgreSQL
        "/pgadmin", "/pgadmin4", "/pgsql",
        
        # MongoDB
        "/mongo-express", "/mongodb", "/mongo",
        
        # Redis
        "/phpredisadmin", "/redis",
        
        # Admin génériques
        "/admin", "/administrator", "/cpanel", "/webadmin",
        "/admin.php", "/admin/login", "/admin/index.php",
        "/wp-admin", "/wp-login.php",
        
        # Elasticsearch/Kibana
        "/kibana", "/_plugin/kibana",
        
        # Autres
        "/manager", "/status", "/server-status"
    ]
    
    found_panels = []
    
    for path in admin_paths:
        try:
            url = f"{proto}://{ip}:{port}{path}"
            req = urllib.request.Request(url)
            req.add_header('User-Agent', 'PathFinder/1.0')
            
            with urllib.request.urlopen(req, timeout=timeout, context=ctx) as response:
                if response.status == 200:
                    content = response.read().decode('utf-8', errors='ignore').lower()
                    
                    # Vérification du contenu pour confirmer
                    if "phpmyadmin" in path.lower():
                        if "phpmyadmin" in content or "pma_" in content:
                            found_panels.append(f"phpMyAdmin: {url}")
                    elif "adminer" in path.lower():
                        if "adminer" in content or "login" in content:
                            found_panels.append(f"Adminer: {url}")
                    elif "pgadmin" in path.lower():
                        if "pgadmin" in content or "postgresql" in content:
                            found_panels.append(f"pgAdmin: {url}")
                    elif "mongo" in path.lower():
                        if "mongo" in content or "mongodb" in content:
                            found_panels.append(f"Mongo-Express: {url}")
                    elif "admin" in path.lower():
                        if "login" in content or "password" in content or "username" in content:
                            found_panels.append(f"Admin Panel: {url}")
                    else:
                        found_panels.append(f"Interface: {url}")
                        
        except urllib.error.HTTPError as e:
            # 401/403 signifie que la page existe mais nécessite auth
            if e.code in [401, 403]:
                found_panels.append(f"Protected: {proto}://{ip}:{port}{path} (HTTP {e.code})")
        except Exception:
            pass
    
    return found_panels

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
    result = {
        "ip": ip, 
        "alive": False, 
        "mac": "", 
        "hostname": "", 
        "os": "Unknown",
        "ttl": 0,
        "open_ports": [], 
        "http": {}, 
        "tls": {},
        "security_risks": {},
        "critical_services": [],
        "detection_method": ""
    }
    
    # Méthode 1: Ping ICMP classique
    alive, ttl = ping(ip, timeout=1.0)
    result["alive"] = alive
    result["ttl"] = ttl
    
    # Méthode 2: Si ping échoue, essayer ARP (pour téléphones/mobiles)
    if not alive:
        alive = arp_ping(ip)
        if alive:
            result["alive"] = True
            result["ttl"] = 64  # TTL par défaut
            result["detection_method"] = "ARP"
    else:
        result["detection_method"] = "ICMP"
    
    # Méthode 3: Si toujours pas détecté, TCP ping sur ports communs
    if not alive:
        alive = tcp_ping(ip, [80, 443, 8080, 5353, 62078])
        if alive:
            result["alive"] = True
            result["ttl"] = 64
            result["detection_method"] = "TCP"
    
    if not alive:
        return result
    
    # Port scan AVANT la détection d'OS (pour avoir les infos complètes)
    open_ports = []
    banners = {}
    critical_services = []
    
    for port in ports:
        port_res = scan_port(ip, port, timeout=timeout_port)
        if port_res[1]:
            open_ports.append(port)
            if port_res[2]:
                banners[port] = port_res[2]
            
            # Identifier les services critiques
            if port in CRITICAL_PORTS:
                critical_services.append({
                    "port": port,
                    "risk": CRITICAL_PORTS[port]
                })
    
    result["open_ports"] = open_ports
    result["banners"] = banners
    result["critical_services"] = critical_services
    
    # HTTP checks on multiple ports
    http_info = {}
    http_ports = [80, 8000, 8080, 8443, 8888]
    for p in http_ports:
        if p in open_ports:
            http_info = http_checks(ip, p, use_tls=(p in [443, 8443]))
            result[f"http_{p}"] = http_info
            break
    
    # HTTPS checks
    if 443 in open_ports:
        result["http_https"] = http_checks(ip, 443, use_tls=True)
        result["tls"] = tls_cert_expiry(ip, 443)
        if not http_info:
            http_info = result["http_https"]
    
    # Détection OS avancée APRÈS avoir tous les infos
    result["os"] = detect_os_advanced(ttl, open_ports, banners, http_info)
    
    # Résolution du nom d'hôte
    hostname = get_hostname(ip)
    if not hostname:
        hostname = detect_device_type_from_ports(ip, open_ports, banners, http_info)
    result["hostname"] = hostname
    
    # Analyse des risques de sécurité
    result["security_risks"] = analyze_security_risks(result)
    
    # ====== NOUVEAUX MODULES ======
    
    # CVE Scanner - Analyse des vulnérabilités connues
    if CVE_SCANNER_AVAILABLE and banners:
        try:
            cve_results = analyze_service_vulnerabilities(result)
            result["cve_analysis"] = cve_results
            
            # Ajouter les CVE critiques aux risques de sécurité
            if cve_results.get("total_cves", 0) > 0:
                for cve in cve_results.get("critical", []):
                    result["security_risks"]["critical"].append({
                        "type": f"CVE {cve['cve_id']}",
                        "description": f"{cve['description']} (CVSS: {cve['cvss_score']})",
                        "port": cve.get("port"),
                        "exploit": cve.get("exploit_available")
                    })
        except Exception as e:
            result["cve_analysis"] = {"error": str(e)}
    
    # Directory Buster - Scan des répertoires/fichiers cachés (sur port 80/443)
    if DIRECTORY_BUSTER_AVAILABLE:
        web_ports = [p for p in [80, 8080, 443, 8443] if p in open_ports]
        if web_ports:
            try:
                # Scan rapide sur le premier port web trouvé
                port = web_ports[0]
                use_https = port in [443, 8443]
                
                dir_results = directory_bust(
                    ip, 
                    port, 
                    use_https=use_https, 
                    wordlist_level="quick",
                    max_workers=10
                )
                
                result["directory_scan"] = {
                    "port": port,
                    "sensitive_files": dir_results.get("sensitive", []),
                    "found_paths": len(dir_results.get("found", [])),
                    "protected_paths": len(dir_results.get("protected", []))
                }
                
                # Ajouter les fichiers sensibles aux risques critiques
                if dir_results.get("sensitive"):
                    for item in dir_results["sensitive"]:
                        result["security_risks"]["critical"].append({
                            "type": "Fichier sensible exposé",
                            "description": f"{item['risk']} → {item['path']}",
                            "url": item.get("url")
                        })
                        
            except Exception as e:
                result["directory_scan"] = {"error": str(e)}
    
    return result

def detect_os_advanced(ttl: int, open_ports: List[int], banners: Dict, http_info: Dict) -> str:
    """Détection avancée de l'OS combinant TTL, ports et bannières."""
    os_hints = []
    
    # Analyse du TTL
    base_os = detect_os_from_ttl(ttl)
    os_hints.append(base_os)
    
    # Détection spécifique des mobiles AVANT les autres
    # iPhone/iOS
    if 62078 in open_ports or 7000 in open_ports or 3689 in open_ports:
        return "iOS (iPhone/iPad)"
    
    # Android
    if 8009 in open_ports or 8008 in open_ports:
        return "Android"
    
    # mDNS suggère iOS ou Android moderne
    if 5353 in open_ports:
        if ttl >= 60 and ttl <= 64:
            # TTL 64 est courant pour iOS/Android/Linux
            # Si peu de ports ouverts = probablement mobile
            if len(open_ports) <= 3:
                return "iOS/Android (Mobile)"
    
    # Si très peu de ports ouverts ET TTL=64 = probablement mobile
    if len(open_ports) <= 2 and ttl == 64:
        return "Mobile (iOS/Android probable)"
    
    # Analyse des ports caractéristiques
    if 445 in open_ports or 3389 in open_ports or 135 in open_ports:
        os_hints.append("Windows")
    
    if 22 in open_ports and 80 in open_ports:
        # Vérifier le banner SSH
        ssh_banner = banners.get(22, "")
        if "ubuntu" in ssh_banner.lower():
            os_hints.append("Ubuntu Linux")
        elif "debian" in ssh_banner.lower():
            os_hints.append("Debian Linux")
        elif "centos" in ssh_banner.lower() or "redhat" in ssh_banner.lower():
            os_hints.append("CentOS/RedHat Linux")
        elif "openssh" in ssh_banner.lower():
            os_hints.append("Linux/Unix")
    
    # Analyse du serveur web
    server = http_info.get("server", "").lower()
    if "microsoft-iis" in server or "iis" in server:
        os_hints.append("Windows Server")
    elif "apache" in server and "ubuntu" in server:
        os_hints.append("Ubuntu Linux")
    elif "apache" in server and "debian" in server:
        os_hints.append("Debian Linux")
    
    # Ports Mac spécifiques
    if 5900 in open_ports and 88 in open_ports:
        os_hints.append("macOS")
    
    # Consolidation
    if "Windows" in str(os_hints):
        if "3389" in str(open_ports):
            return "Windows (RDP actif)"
        return "Windows"
    elif "macOS" in str(os_hints):
        return "macOS"
    elif "Ubuntu" in str(os_hints):
        return "Ubuntu Linux"
    elif "Debian" in str(os_hints):
        return "Debian Linux"
    elif "CentOS" in str(os_hints) or "RedHat" in str(os_hints):
        return "CentOS/RedHat Linux"
    elif ttl >= 120 and ttl <= 128:
        return "Windows"
    elif ttl >= 60 and ttl <= 64:
        return "Linux/Unix/macOS"
    else:
        return base_os

def detect_device_type_from_ports(ip: str, open_ports: List[int], banners: Dict, http_info: Dict) -> str:
    """Détecte le type d'appareil basé sur les ports ouverts et les bannières."""
    try:
        # PRIORITÉ 1: Détection des mobiles
        # iPhone/iPad
        if 62078 in open_ports:
            return "iPhone/iPad (Apple Home)"
        if 7000 in open_ports:
            return "iPhone/iPad (AirPlay)"
        if 3689 in open_ports:
            return "iPhone/iPad (iTunes/DAAP)"
        
        # Android
        if 8009 in open_ports or 8008 in open_ports:
            return "Android (Chromecast)"
        
        # Mobile générique (mDNS + peu de ports)
        if 5353 in open_ports and len(open_ports) <= 3:
            return "Smartphone (iOS/Android)"
        
        # Si UNIQUEMENT mDNS ouvert = probablement mobile en veille
        if open_ports == [5353]:
            return "Appareil Mobile (mode veille)"
        
        # Bannières d'abord (plus précis)
        for port, banner in banners.items():
            banner_lower = banner.lower()
            if "mikrotik" in banner_lower or "routeros" in banner_lower:
                return "Routeur MikroTik"
            elif "cisco" in banner_lower:
                return "Routeur Cisco"
            elif "router" in banner_lower or "gateway" in banner_lower:
                return "Routeur"
            elif "printer" in banner_lower or "jetdirect" in banner_lower:
                return "Imprimante Réseau"
            elif "camera" in banner_lower or "ipcam" in banner_lower:
                return "Caméra IP"
            elif "nas" in banner_lower or "synology" in banner_lower or "qnap" in banner_lower:
                return "NAS"
            elif "raspberry" in banner_lower or "raspbian" in banner_lower:
                return "Raspberry Pi"
            elif "arduino" in banner_lower:
                return "Arduino"
            elif "esp8266" in banner_lower or "esp32" in banner_lower:
                return "ESP32/ESP8266"
        
        # Serveur Web
        if 80 in open_ports or 8080 in open_ports or 443 in open_ports:
            server_header = http_info.get("server", "").lower()
            if "apache" in server_header:
                return "Serveur Web Apache"
            elif "nginx" in server_header:
                return "Serveur Web Nginx"
            elif "microsoft-iis" in server_header or "iis" in server_header:
                return "Serveur Web IIS (Windows)"
            elif server_header:
                return f"Serveur Web ({server_header})"
        
        # Bases de données
        if 3306 in open_ports:
            return "Serveur MySQL/MariaDB"
        elif 5432 in open_ports:
            return "Serveur PostgreSQL"
        elif 27017 in open_ports:
            return "Serveur MongoDB"
        elif 6379 in open_ports:
            return "Serveur Redis"
        elif 1433 in open_ports:
            return "Serveur MS SQL"
        
        # Services Windows
        if 3389 in open_ports:
            return "PC/Serveur Windows (RDP)"
        elif 445 in open_ports and 139 in open_ports:
            return "PC/Serveur Windows (SMB)"
        elif 445 in open_ports:
            return "Appareil Windows"
        
        # Mail
        if 25 in open_ports or 587 in open_ports:
            return "Serveur Mail (SMTP)"
        elif 110 in open_ports or 143 in open_ports:
            return "Serveur Mail (POP/IMAP)"
        
        # SSH uniquement
        if 22 in open_ports and len(open_ports) <= 3:
            return "Serveur SSH/Linux"
        
        # Routeur typique
        if ip.endswith('.1') or ip.endswith('.254'):
            return "Passerelle/Routeur"
        
        # Par défaut
        if len(open_ports) > 0:
            return f"Appareil Réseau ({len(open_ports)} ports)"
        else:
            return "Appareil"
        
    except Exception:
        return "Appareil Inconnu"

def pretty_save(results: List[Dict], out_json: str=None, out_csv: str=None):
    """Fonction conservée pour compatibilité mais maintenant on affiche sur stdout"""
    # Afficher les résultats en JSON sur stdout pour que l'application puisse les lire directement
    # On utilise un marqueur pour séparer les logs du JSON
    print("\n<<<JSON_RESULTS_START>>>")
    print(json.dumps(results, ensure_ascii=False))
    print("<<<JSON_RESULTS_END>>>")

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

    # Calcul du score de priorité basé sur les vulnérabilités
    for r in results:
        r["priority_score"] = 0
        r["risk_level"] = "INFO"
        
        if not r["alive"]:
            continue
            
        # Base score
        r["priority_score"] += 1
        
        # Ports ouverts
        r["priority_score"] += len(r.get("open_ports", []))
        
        # Services critiques exposés
        critical_services = r.get("critical_services", [])
        r["priority_score"] += len(critical_services) * 5
        
        # Analyse des risques de sécurité
        security_risks = r.get("security_risks", {})
        critical_count = len(security_risks.get("critical", []))
        high_count = len(security_risks.get("high", []))
        medium_count = len(security_risks.get("medium", []))
        
        r["priority_score"] += critical_count * 10
        r["priority_score"] += high_count * 5
        r["priority_score"] += medium_count * 2
        
        # Déterminer le niveau de risque global
        if critical_count > 0:
            r["risk_level"] = "CRITIQUE"
        elif high_count > 0:
            r["risk_level"] = "ÉLEVÉ"
        elif medium_count > 0:
            r["risk_level"] = "MOYEN"
        elif len(r.get("open_ports", [])) > 0:
            r["risk_level"] = "FAIBLE"
        
        # Certificats SSL expirés ou expirant bientôt
        tls = r.get("tls", {})
        if tls.get("expires_in_days") is not None:
            if tls["expires_in_days"] < 0:
                r["priority_score"] += 8
                if r["risk_level"] == "FAIBLE":
                    r["risk_level"] = "MOYEN"
            elif tls["expires_in_days"] < 30:
                r["priority_score"] += 3
        
        # HTTP server header exposé
        http = r.get("http") or r.get("http_https") or {}
        if http.get("server"):
            r["priority_score"] += 1

    # sort by priority
    results_sorted = sorted(results, key=lambda x: x["priority_score"], reverse=True)

    # ====== HISTORIQUE & COMPARAISON ======
    comparison = None
    if HISTORY_AVAILABLE:
        try:
            # Comparer avec le scan précédent
            comparison = get_latest_comparison(results_sorted, args.target)
            
            # Sauvegarder le scan actuel
            history = ScanHistory()
            saved_path = history.save_scan(results_sorted, args.target)
            print(f"\n💾 Scan sauvegardé dans l'historique: {saved_path}")
            
            # Afficher les changements si disponibles
            if comparison:
                summary = comparison.get("summary", {})
                total_changes = summary.get("total_changes", 0)
                
                if total_changes > 0:
                    print(f"\n🔄 CHANGEMENTS DÉTECTÉS depuis le dernier scan:")
                    print(f"  • {summary.get('new_hosts_count', 0)} nouveaux hôtes")
                    print(f"  • {summary.get('disappeared_hosts_count', 0)} hôtes disparus")
                    print(f"  • {summary.get('new_ports_count', 0)} nouveaux ports ouverts")
                    print(f"  • {summary.get('closed_ports_count', 0)} ports fermés")
                    print(f"  • {summary.get('new_vulnerabilities_count', 0)} nouvelles vulnérabilités")
                else:
                    print(f"\n✅ Aucun changement détecté depuis le dernier scan")
        except Exception as e:
            print(f"\n⚠️  Erreur historique: {e}")

    # Préparer les résultats finaux avec comparaison
    final_results = {
        "scan_results": results_sorted,
        "comparison": comparison,
        "modules_status": {
            "cve_scanner": CVE_SCANNER_AVAILABLE,
            "directory_buster": DIRECTORY_BUSTER_AVAILABLE,
            "history": HISTORY_AVAILABLE
        }
    }

    # Afficher les résultats directement (pas de fichiers)
    pretty_save(results_sorted, args.out_json, args.out_csv)

if __name__ == "__main__":
    main()