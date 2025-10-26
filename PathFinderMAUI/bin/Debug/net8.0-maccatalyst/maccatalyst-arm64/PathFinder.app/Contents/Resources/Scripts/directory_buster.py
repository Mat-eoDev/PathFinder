#!/usr/bin/env python3
"""
Directory Buster Module - Énumération de répertoires et fichiers cachés
"""

import urllib.request
import urllib.error
import ssl
from concurrent.futures import ThreadPoolExecutor, as_completed
from typing import List, Dict, Tuple

# Wordlists intégrés par niveau
WORDLIST_QUICK = [
    # Admin panels
    "admin", "administrator", "admin.php", "admin.html", "admin/login",
    "admin/index.php", "admin/admin.php", "wp-admin", "wp-login.php",
    "phpmyadmin", "phpMyAdmin", "pma", "adminer.php", "cpanel",
    
    # Common directories
    "backup", "backups", "bak", "old", "temp", "tmp",
    "uploads", "upload", "files", "images", "img",
    "assets", "static", "public", "private",
    "config", "conf", "configuration",
    "includes", "inc", "lib", "libs", "vendor",
    "test", "tests", "testing", "dev", "development",
    "api", "rest", "v1", "v2",
    
    # Sensitive files
    ".git", ".git/HEAD", ".git/config",
    ".env", ".env.local", ".env.production",
    ".htaccess", ".htpasswd",
    "web.config", "config.php", "configuration.php",
    "settings.py", "settings.php",
    "database.yml", "database.php",
    "wp-config.php", "wp-config.php.bak",
    "config.json", "config.yml",
    
    # Backup files
    "backup.zip", "backup.tar.gz", "backup.sql",
    "database.sql", "db.sql", "dump.sql",
    "site.zip", "www.zip", "web.zip",
    
    # Info disclosure
    "robots.txt", "sitemap.xml",
    "phpinfo.php", "info.php", "test.php",
    "readme.html", "README.md", "CHANGELOG.md",
    "server-status", "server-info",
    ".DS_Store", "thumbs.db",
]

WORDLIST_MEDIUM = WORDLIST_QUICK + [
    # More admin variations
    "administrator/index.php", "moderator", "webadmin",
    "adminarea", "adminpanel", "admin_area",
    "bb-admin", "adminLogin", "admin_login",
    "panel-administracion", "instadmin",
    
    # CMS specific
    "joomla/administrator", "drupal", "myadmin",
    "typo3", "umbraco", "concrete5",
    
    # More directories
    "cache", "logs", "log", "debug",
    "docs", "documentation", "manual",
    "download", "downloads", "dl",
    "data", "db", "database", "databases",
    "sql", "mysql", "postgres",
    "scripts", "js", "css", "fonts",
    "media", "videos", "audio",
    "archive", "archives", "old_site",
    
    # More sensitive files
    ".bashrc", ".bash_history", ".profile",
    ".ssh", ".ssh/id_rsa", ".ssh/authorized_keys",
    "id_rsa", "id_rsa.pub",
    ".svn", ".svn/entries",
    "CVS", "CVS/Root",
    ".dockerignore", "Dockerfile", "docker-compose.yml",
    
    # More backups
    "backup.old", "backup_old", "old_backup",
    "www.tar.gz", "public_html.zip",
    "htdocs.zip", "site_backup.zip",
]

# Fichiers sensibles critiques
SENSITIVE_FILES = {
    ".git/HEAD": "🚨 Git repository exposed",
    ".env": "🚨 Environment variables exposed",
    "wp-config.php": "🚨 WordPress config exposed",
    "config.php": "⚠️  PHP config file",
    ".htpasswd": "🚨 Password file exposed",
    "database.sql": "🚨 Database dump exposed",
    "backup.zip": "⚠️  Backup file accessible",
    "phpinfo.php": "⚠️  PHP info page",
}

def dir_buster_check(url: str, path: str, ssl_context, timeout: float = 2.0) -> Tuple[str, int, int, str]:
    """Vérifie si un chemin existe sur le serveur."""
    full_url = f"{url.rstrip('/')}/{path.lstrip('/')}"
    
    try:
        req = urllib.request.Request(full_url)
        req.add_header('User-Agent', 'PathFinder/1.0')
        
        with urllib.request.urlopen(req, timeout=timeout, context=ssl_context) as response:
            status_code = response.status
            content_length = int(response.headers.get('Content-Length', 0))
            content_type = response.headers.get('Content-Type', '')
            
            return (path, status_code, content_length, content_type)
            
    except urllib.error.HTTPError as e:
        # 401/403 signifie que la ressource existe mais est protégée
        if e.code in [401, 403]:
            return (path, e.code, 0, "protected")
        return (path, e.code, 0, "")
    except Exception:
        return (path, 0, 0, "")

def directory_bust(ip: str, port: int = 80, use_https: bool = False, 
                   wordlist_level: str = "quick", max_workers: int = 20) -> Dict:
    """
    Effectue un directory busting sur un hôte.
    
    Args:
        ip: Adresse IP cible
        port: Port du serveur web
        use_https: Utiliser HTTPS
        wordlist_level: 'quick' (rapide) ou 'medium' (complet)
        max_workers: Nombre de threads parallèles
    """
    proto = "https" if use_https else "http"
    base_url = f"{proto}://{ip}:{port}" if port not in [80, 443] else f"{proto}://{ip}"
    
    # Choisir la wordlist
    wordlist = WORDLIST_QUICK if wordlist_level == "quick" else WORDLIST_MEDIUM
    
    # Créer contexte SSL
    ssl_context = ssl.create_default_context()
    ssl_context.check_hostname = False
    ssl_context.verify_mode = ssl.CERT_NONE
    
    results = {
        "url": base_url,
        "total_tested": len(wordlist),
        "found": [],
        "protected": [],
        "sensitive": [],
        "statistics": {
            "200": 0,
            "301": 0,
            "302": 0,
            "401": 0,
            "403": 0,
            "other": 0
        }
    }
    
    # Scan parallèle
    with ThreadPoolExecutor(max_workers=max_workers) as executor:
        futures = {
            executor.submit(dir_buster_check, base_url, path, ssl_context): path 
            for path in wordlist
        }
        
        for future in as_completed(futures):
            try:
                path, status, size, content_type = future.result()
                
                if status == 200:
                    results["statistics"]["200"] += 1
                    entry = {
                        "path": path,
                        "url": f"{base_url}/{path}",
                        "status": status,
                        "size": size,
                        "type": content_type
                    }
                    
                    # Vérifier si c'est un fichier sensible
                    if path in SENSITIVE_FILES:
                        entry["risk"] = SENSITIVE_FILES[path]
                        results["sensitive"].append(entry)
                    else:
                        results["found"].append(entry)
                        
                elif status in [301, 302]:
                    results["statistics"]["301"] += 1
                    results["found"].append({
                        "path": path,
                        "url": f"{base_url}/{path}",
                        "status": status,
                        "type": "redirect"
                    })
                    
                elif status in [401, 403]:
                    results["statistics"][str(status)] += 1
                    results["protected"].append({
                        "path": path,
                        "url": f"{base_url}/{path}",
                        "status": status,
                        "note": "Protected - Exists but requires authentication"
                    })
                    
            except Exception as e:
                pass
    
    return results

def quick_scan_web_vulnerabilities(ip: str, ports: List[int]) -> List[Dict]:
    """Scan rapide des vulnérabilités web sur plusieurs ports."""
    all_results = []
    
    for port in ports:
        # Essayer HTTP
        try:
            http_results = directory_bust(ip, port, use_https=False, 
                                         wordlist_level="quick", max_workers=10)
            if http_results["found"] or http_results["sensitive"]:
                all_results.append(http_results)
        except:
            pass
        
        # Essayer HTTPS
        if port in [443, 8443]:
            try:
                https_results = directory_bust(ip, port, use_https=True,
                                              wordlist_level="quick", max_workers=10)
                if https_results["found"] or https_results["sensitive"]:
                    all_results.append(https_results)
            except:
                pass
    
    return all_results

if __name__ == "__main__":
    # Test du module
    import sys
    
    if len(sys.argv) < 2:
        print("Usage: python3 directory_buster.py <ip> [port] [https]")
        sys.exit(1)
    
    ip = sys.argv[1]
    port = int(sys.argv[2]) if len(sys.argv) > 2 else 80
    use_https = len(sys.argv) > 3 and sys.argv[3].lower() == "https"
    
    print(f"🔍 Directory Busting: {ip}:{port}")
    results = directory_bust(ip, port, use_https, wordlist_level="quick")
    
    print(f"\n✅ Found {len(results['found'])} accessible paths")
    print(f"🚨 Found {len(results['sensitive'])} sensitive files")
    print(f"🔒 Found {len(results['protected'])} protected paths")
    
    if results['sensitive']:
        print("\n🚨 SENSITIVE FILES:")
        for item in results['sensitive']:
            print(f"  {item['risk']} → {item['url']}")

