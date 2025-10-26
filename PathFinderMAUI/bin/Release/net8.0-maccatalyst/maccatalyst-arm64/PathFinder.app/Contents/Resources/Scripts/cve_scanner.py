#!/usr/bin/env python3
"""
CVE Scanner Module - Détection de vulnérabilités CVE
Utilise des bases de données locales et heuristiques pour identifier les CVEs
"""

import re
import json
from typing import Dict, List, Tuple

# Base de données CVE simplifiée (principales vulnérabilités connues)
CVE_DATABASE = {
    # MySQL
    "mysql": [
        {"version_range": ["5.7.0", "5.7.32"], "cve": "CVE-2021-2022", "severity": "CRITICAL", "cvss": 9.8, 
         "description": "SQL Injection via username", "exploit": "Available"},
        {"version_range": ["5.6.0", "5.6.50"], "cve": "CVE-2020-14765", "severity": "HIGH", "cvss": 7.5,
         "description": "Denial of Service vulnerability", "exploit": "POC Available"},
    ],
    
    # Apache
    "apache": [
        {"version_range": ["2.4.0", "2.4.49"], "cve": "CVE-2021-41773", "severity": "CRITICAL", "cvss": 9.8,
         "description": "Path Traversal & Remote Code Execution", "exploit": "Exploit Public"},
        {"version_range": ["2.4.0", "2.4.48"], "cve": "CVE-2021-40438", "severity": "CRITICAL", "cvss": 9.0,
         "description": "SSRF vulnerability in mod_proxy", "exploit": "Available"},
    ],
    
    # Nginx
    "nginx": [
        {"version_range": ["1.0.0", "1.20.0"], "cve": "CVE-2021-23017", "severity": "HIGH", "cvss": 8.1,
         "description": "DNS resolver buffer overflow", "exploit": "Available"},
    ],
    
    # OpenSSH
    "openssh": [
        {"version_range": ["7.0", "8.5"], "cve": "CVE-2021-28041", "severity": "MEDIUM", "cvss": 5.3,
         "description": "Heap-based buffer overflow", "exploit": "POC"},
        {"version_range": ["1.0", "7.2"], "cve": "CVE-2016-0777", "severity": "HIGH", "cvss": 8.0,
         "description": "Information disclosure", "exploit": "Exploit Public"},
    ],
    
    # Microsoft IIS
    "microsoft-iis": [
        {"version_range": ["7.5", "10.0"], "cve": "CVE-2017-7269", "severity": "CRITICAL", "cvss": 9.3,
         "description": "Buffer overflow in WebDAV", "exploit": "Metasploit"},
    ],
    
    # MongoDB
    "mongodb": [
        {"version_range": ["3.0", "4.0.5"], "cve": "CVE-2019-2386", "severity": "HIGH", "cvss": 7.5,
         "description": "Unauthorized access", "exploit": "Available"},
    ],
    
    # Redis
    "redis": [
        {"version_range": ["4.0.0", "5.0.7"], "cve": "CVE-2019-10192", "severity": "HIGH", "cvss": 7.2,
         "description": "Unauthenticated access", "exploit": "Available"},
    ],
    
    # PostgreSQL
    "postgresql": [
        {"version_range": ["9.0", "13.1"], "cve": "CVE-2020-25695", "severity": "HIGH", "cvss": 8.8,
         "description": "Privilege escalation", "exploit": "POC"},
    ],
    
    # WordPress (pour les sites web détectés)
    "wordpress": [
        {"version_range": ["3.0", "5.8.0"], "cve": "CVE-2021-39201", "severity": "HIGH", "cvss": 7.5,
         "description": "SQL Injection", "exploit": "Available"},
    ],
}

# Patterns de détection de version dans les bannières
VERSION_PATTERNS = {
    "mysql": r"MySQL[\/\s]+(\d+\.\d+\.\d+)",
    "mariadb": r"MariaDB[\/\s]+(\d+\.\d+\.\d+)",
    "apache": r"Apache[\/\s]+(\d+\.\d+\.\d+)",
    "nginx": r"nginx[\/\s]+(\d+\.\d+\.\d+)",
    "openssh": r"OpenSSH[_\/\s]+(\d+\.\d+)",
    "microsoft-iis": r"Microsoft-IIS[\/\s]+(\d+\.\d+)",
    "redis": r"Redis[\/\s]+(\d+\.\d+\.\d+)",
    "mongodb": r"MongoDB[\/\s]+(\d+\.\d+\.\d+)",
    "postgresql": r"PostgreSQL[\/\s]+(\d+\.\d+)",
}

def extract_version(banner: str, service: str) -> str:
    """Extrait la version du service depuis la bannière."""
    banner_lower = banner.lower()
    
    for service_name, pattern in VERSION_PATTERNS.items():
        if service_name in service.lower() or service_name in banner_lower:
            match = re.search(pattern, banner, re.IGNORECASE)
            if match:
                return match.group(1)
    
    # Tentative générique
    version_match = re.search(r"(\d+\.\d+(?:\.\d+)?)", banner)
    if version_match:
        return version_match.group(1)
    
    return ""

def version_in_range(version: str, version_range: List[str]) -> bool:
    """Vérifie si une version est dans une plage vulnérable."""
    try:
        def parse_version(v):
            return tuple(map(int, v.split('.')))
        
        current = parse_version(version)
        min_ver = parse_version(version_range[0])
        max_ver = parse_version(version_range[1])
        
        return min_ver <= current <= max_ver
    except:
        return False

def scan_cve_for_banner(banner: str, service_name: str, port: int) -> List[Dict]:
    """Scanne les CVE pour une bannière donnée."""
    cves_found = []
    
    # Détecter le service
    banner_lower = banner.lower()
    detected_service = None
    
    # Mapping port -> service par défaut
    port_service_map = {
        22: "openssh",
        80: "apache",
        443: "apache",
        3306: "mysql",
        5432: "postgresql",
        6379: "redis",
        8080: "apache",
        27017: "mongodb",
    }
    
    # Détection du service depuis la bannière
    for service_key in CVE_DATABASE.keys():
        if service_key in banner_lower or service_key in service_name.lower():
            detected_service = service_key
            break
    
    # Fallback sur le port si pas détecté
    if not detected_service and port in port_service_map:
        detected_service = port_service_map.get(port)
    
    if not detected_service:
        return cves_found
    
    # Extraire la version
    version = extract_version(banner, detected_service)
    
    if not version:
        # Si pas de version, retourner des CVE potentielles sans garantie
        if detected_service in CVE_DATABASE:
            for cve in CVE_DATABASE[detected_service][:1]:  # Une seule CVE générique
                cves_found.append({
                    "cve_id": cve["cve"],
                    "severity": cve["severity"],
                    "cvss_score": cve["cvss"],
                    "description": f"Version inconnue - {cve['description']}",
                    "exploit_available": cve["exploit"],
                    "version_detected": "Unknown",
                    "confidence": "LOW"
                })
        return cves_found
    
    # Chercher les CVE correspondantes
    if detected_service in CVE_DATABASE:
        for cve in CVE_DATABASE[detected_service]:
            if version_in_range(version, cve["version_range"]):
                cves_found.append({
                    "cve_id": cve["cve"],
                    "severity": cve["severity"],
                    "cvss_score": cve["cvss"],
                    "description": cve["description"],
                    "exploit_available": cve["exploit"],
                    "version_detected": version,
                    "confidence": "HIGH"
                })
    
    return cves_found

def analyze_service_vulnerabilities(host_data: Dict) -> Dict:
    """Analyse complète des vulnérabilités CVE pour un hôte."""
    cve_results = {
        "total_cves": 0,
        "critical": [],
        "high": [],
        "medium": [],
        "low": [],
        "services_analyzed": []
    }
    
    banners = host_data.get("banners", {})
    
    for port, banner in banners.items():
        port_num = int(port) if isinstance(port, str) else port
        
        # Scanner les CVE pour cette bannière
        cves = scan_cve_for_banner(banner, "", port_num)
        
        for cve in cves:
            cve_results["total_cves"] += 1
            
            cve_entry = {
                "port": port_num,
                "banner": banner[:100],  # Limiter la taille
                **cve
            }
            
            if cve["severity"] == "CRITICAL":
                cve_results["critical"].append(cve_entry)
            elif cve["severity"] == "HIGH":
                cve_results["high"].append(cve_entry)
            elif cve["severity"] == "MEDIUM":
                cve_results["medium"].append(cve_entry)
            else:
                cve_results["low"].append(cve_entry)
            
            cve_results["services_analyzed"].append({
                "port": port_num,
                "service": cve.get("version_detected", "Unknown"),
                "cve_count": 1
            })
    
    return cve_results

# Fonction d'export pour compatibilité
def scan_host_cves(ip: str, banners: Dict[int, str]) -> Dict:
    """Fonction wrapper pour scanner les CVE d'un hôte."""
    host_data = {"ip": ip, "banners": banners}
    return analyze_service_vulnerabilities(host_data)

if __name__ == "__main__":
    # Test du module
    test_banners = {
        22: "SSH-2.0-OpenSSH_7.4",
        80: "Apache/2.4.49 (Unix)",
        3306: "MySQL 5.7.25",
    }
    
    results = scan_host_cves("192.168.1.100", test_banners)
    print(json.dumps(results, indent=2))

