#!/usr/bin/env python3
"""
Bruteforce Module - Test de sécurité des authentifications
ATTENTION: À utiliser uniquement sur vos propres systèmes ou avec autorisation
"""

import socket
import paramiko
import ftplib
import telnetlib
import time
from typing import List, Dict, Tuple, Optional
from concurrent.futures import ThreadPoolExecutor, as_completed

# Dictionnaires de mots de passe courants (TOP vulnérables)
COMMON_PASSWORDS = [
    "", "admin", "password", "123456", "12345678", "root",
    "toor", "pass", "test", "guest", "info", "qwerty",
    "abc123", "password123", "admin123", "root123"
]

COMMON_USERNAMES = [
    "admin", "root", "user", "test", "guest", "info",
    "administrator", "support", "manager", "webmaster"
]

# Dictionnaires spécifiques par service
MYSQL_COMMON = {
    "usernames": ["root", "admin", "mysql", "user", "dbadmin"],
    "passwords": ["", "root", "admin", "mysql", "password", "toor", "123456"]
}

SSH_COMMON = {
    "usernames": ["root", "admin", "ubuntu", "user", "pi", "test"],
    "passwords": ["admin", "password", "raspberry", "ubuntu", "toor", "alpine", "12345"]
}

FTP_COMMON = {
    "usernames": ["anonymous", "ftp", "admin", "root", "user"],
    "passwords": ["", "anonymous", "ftp", "admin", "password", "123456"]
}

def test_ssh_login(ip: str, port: int, username: str, password: str, timeout: float = 3.0) -> bool:
    """Teste une combinaison username/password sur SSH."""
    try:
        client = paramiko.SSHClient()
        client.set_missing_host_key_policy(paramiko.AutoAddPolicy())
        
        client.connect(
            ip, 
            port=port, 
            username=username, 
            password=password,
            timeout=timeout,
            look_for_keys=False,
            allow_agent=False
        )
        
        client.close()
        return True
        
    except paramiko.AuthenticationException:
        return False
    except Exception:
        return False

def test_ftp_login(ip: str, port: int, username: str, password: str, timeout: float = 3.0) -> bool:
    """Teste une combinaison username/password sur FTP."""
    try:
        ftp = ftplib.FTP()
        ftp.connect(ip, port, timeout=timeout)
        ftp.login(username, password)
        ftp.quit()
        return True
        
    except ftplib.error_perm:
        return False
    except Exception:
        return False

def test_telnet_login(ip: str, port: int, username: str, password: str, timeout: float = 3.0) -> bool:
    """Teste une combinaison username/password sur Telnet."""
    try:
        tn = telnetlib.Telnet(ip, port, timeout=timeout)
        
        # Attendre le prompt login
        tn.read_until(b"login: ", timeout=2)
        tn.write(username.encode('ascii') + b"\n")
        
        # Attendre le prompt password
        tn.read_until(b"Password: ", timeout=2)
        tn.write(password.encode('ascii') + b"\n")
        
        # Vérifier la réponse
        response = tn.read_some()
        tn.close()
        
        # Si on voit un prompt shell, c'est réussi
        if b"$" in response or b"#" in response or b">" in response:
            return True
        return False
        
    except Exception:
        return False

def test_mysql_login(ip: str, port: int, username: str, password: str, timeout: float = 3.0) -> bool:
    """Teste une combinaison username/password sur MySQL."""
    try:
        import pymysql
        
        connection = pymysql.connect(
            host=ip,
            port=port,
            user=username,
            password=password,
            connect_timeout=timeout
        )
        connection.close()
        return True
        
    except ImportError:
        # pymysql pas installé, utiliser socket basique
        return False
    except Exception:
        return False

def bruteforce_service(ip: str, port: int, service: str, 
                       max_attempts: int = 10, 
                       delay: float = 0.5) -> Dict:
    """
    Effectue un bruteforce contrôlé sur un service.
    
    Args:
        ip: Adresse IP cible
        port: Port du service
        service: Type de service (ssh, ftp, telnet, mysql)
        max_attempts: Nombre maximum de tentatives
        delay: Délai entre les tentatives (anti-lockout)
    """
    results = {
        "service": service,
        "ip": ip,
        "port": port,
        "vulnerable": False,
        "credentials_found": [],
        "attempts": 0,
        "status": "completed"
    }
    
    # Sélectionner le dictionnaire approprié
    if service.lower() == "ssh":
        usernames = SSH_COMMON["usernames"]
        passwords = SSH_COMMON["passwords"]
        test_func = test_ssh_login
    elif service.lower() == "ftp":
        usernames = FTP_COMMON["usernames"]
        passwords = FTP_COMMON["passwords"]
        test_func = test_ftp_login
    elif service.lower() == "telnet":
        usernames = COMMON_USERNAMES[:5]
        passwords = COMMON_PASSWORDS[:8]
        test_func = test_telnet_login
    elif service.lower() == "mysql":
        usernames = MYSQL_COMMON["usernames"]
        passwords = MYSQL_COMMON["passwords"]
        test_func = test_mysql_login
    else:
        results["status"] = "unsupported_service"
        return results
    
    # Limiter les tentatives
    attempts = 0
    for username in usernames:
        if attempts >= max_attempts:
            results["status"] = "max_attempts_reached"
            break
            
        for password in passwords:
            if attempts >= max_attempts:
                break
                
            attempts += 1
            results["attempts"] = attempts
            
            # Test de connexion
            try:
                if test_func(ip, port, username, password):
                    results["vulnerable"] = True
                    results["credentials_found"].append({
                        "username": username,
                        "password": password if password else "(empty)",
                        "risk": "CRITICAL"
                    })
                    # On continue pour trouver d'autres comptes vulnérables
                    
            except Exception:
                pass
            
            # Délai anti-detection
            time.sleep(delay)
    
    return results

def quick_bruteforce_check(ip: str, open_ports: List[int]) -> List[Dict]:
    """
    Vérifie rapidement les services vulnérables au bruteforce.
    Effectue seulement quelques tentatives par service (non intrusif).
    """
    results = []
    
    # Mapping port -> service
    port_service_map = {
        21: "ftp",
        22: "ssh",
        23: "telnet",
        3306: "mysql",
    }
    
    for port in open_ports:
        if port in port_service_map:
            service = port_service_map[port]
            
            try:
                # Test rapide (max 5 tentatives)
                result = bruteforce_service(
                    ip, 
                    port, 
                    service, 
                    max_attempts=5,
                    delay=0.3
                )
                
                if result["vulnerable"]:
                    results.append(result)
                    
            except Exception:
                pass
    
    return results

def check_weak_credentials(ip: str, port: int, service: str) -> Optional[Dict]:
    """Vérifie uniquement les credentials les plus faibles (rapide)."""
    weak_combos = [
        ("admin", "admin"),
        ("admin", ""),
        ("root", "root"),
        ("root", ""),
        ("admin", "password"),
        ("admin", "123456"),
    ]
    
    if service == "ssh":
        test_func = test_ssh_login
    elif service == "ftp":
        test_func = test_ftp_login
    elif service == "telnet":
        test_func = test_telnet_login
    elif service == "mysql":
        test_func = test_mysql_login
    else:
        return None
    
    for username, password in weak_combos:
        try:
            if test_func(ip, port, username, password, timeout=2.0):
                return {
                    "service": service,
                    "port": port,
                    "username": username,
                    "password": password if password else "(empty)",
                    "severity": "CRITICAL",
                    "recommendation": f"Changer immédiatement le mot de passe de {username}"
                }
        except Exception:
            pass
        
        time.sleep(0.2)  # Petit délai
    
    return None

# Mode safe par défaut
SAFE_MODE = True  # Ne teste que les mots de passe les plus évidents

if __name__ == "__main__":
    import sys
    
    if len(sys.argv) < 4:
        print("Usage: python3 bruteforce_module.py <ip> <port> <service>")
        print("Services: ssh, ftp, telnet, mysql")
        sys.exit(1)
    
    ip = sys.argv[1]
    port = int(sys.argv[2])
    service = sys.argv[3]
    
    print(f"🔓 Bruteforce Testing: {service}://{ip}:{port}")
    print("⚠️  Mode: Safe (limited attempts)")
    
    result = bruteforce_service(ip, port, service, max_attempts=10)
    
    if result["vulnerable"]:
        print(f"\n🚨 VULNERABLE! Weak credentials found:")
        for cred in result["credentials_found"]:
            print(f"  Username: {cred['username']}, Password: {cred['password']}")
    else:
        print(f"\n✅ No weak credentials found ({result['attempts']} attempts)")

