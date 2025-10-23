#!/usr/bin/env python3
"""
Mode client pour PathFinder - Communication avec serveur distant
"""

import json
import time
import requests
import threading
import os
from datetime import datetime
from network_vuln_scanner import (
    parse_ip_range, 
    worker_scan_host, 
    arp_table,
    DEFAULT_PORTS
)
from concurrent.futures import ThreadPoolExecutor, as_completed

class PathFinderClient:
    def __init__(self, config_file="client_config.json"):
        """Initialiser le client avec la configuration"""
        self.config = self.load_config(config_file)
        self.running = False
        self.current_scan = None
        self.scan_results = []
        
    def load_config(self, config_file):
        """Charger la configuration depuis le fichier JSON"""
        try:
            with open(config_file, 'r') as f:
                return json.load(f)
        except FileNotFoundError:
            print(f"❌ Fichier de configuration {config_file} non trouvé")
            return self.create_default_config(config_file)
        except json.JSONDecodeError as e:
            print(f"❌ Erreur dans le fichier de configuration: {e}")
            return self.create_default_config(config_file)
    
    def create_default_config(self, config_file):
        """Créer une configuration par défaut"""
        default_config = {
            "server_url": "http://localhost:5001/api",
            "api_key": "your_api_key_here",
            "encryption_password": "change_this_password",
            "scan_settings": {
                "default_workers": 50,
                "default_ports": DEFAULT_PORTS,
                "timeout": 3.0
            },
            "upload_settings": {
                "retry_attempts": 3,
                "retry_delay": 5,
                "compress_data": True
            }
        }
        
        with open(config_file, 'w') as f:
            json.dump(default_config, f, indent=2)
        
        print(f"✅ Configuration par défaut créée dans {config_file}")
        print("⚠️  Veuillez modifier l'URL du serveur et la clé API")
        return default_config
    
    def start_client(self):
        """Démarrer le client en mode polling"""
        self.running = True
        print("🚀 Démarrage du client PathFinder...")
        print(f"📡 Connexion au serveur: {self.config['server_url']}")
        print("⏹️  Appuyez sur Ctrl+C pour arrêter")
        
        while self.running:
            try:
                self.check_for_scan_requests()
                time.sleep(5)  # Vérifier toutes les 5 secondes
            except KeyboardInterrupt:
                print("\n🛑 Arrêt du client...")
                self.running = False
            except Exception as e:
                print(f"❌ Erreur: {e}")
                time.sleep(10)  # Attendre plus longtemps en cas d'erreur
    
    def check_for_scan_requests(self):
        """Vérifier s'il y a des demandes de scan du serveur"""
        try:
            headers = {
                'Authorization': f"Bearer {self.config['api_key']}",
                'Content-Type': 'application/json'
            }
            
            # Vérifier le statut du client
            response = requests.get(
                f"{self.config['server_url']}/client/status",
                headers=headers,
                timeout=10
            )
            
            if response.status_code == 200:
                data = response.json()
                if data.get('has_scan_request'):
                    print("📨 Nouvelle demande de scan reçue!")
                    self.handle_scan_request(data['scan_request'])
            
        except requests.exceptions.RequestException as e:
            print(f"⚠️  Impossible de contacter le serveur: {e}")
        except Exception as e:
            print(f"❌ Erreur lors de la vérification: {e}")
    
    def handle_scan_request(self, scan_request):
        """Traiter une demande de scan"""
        try:
            print(f"🔍 Démarrage du scan: {scan_request['target']}")
            
            # Extraire les paramètres du scan
            target = scan_request['target']
            workers = scan_request.get('workers', self.config['scan_settings']['default_workers'])
            ports = scan_request.get('ports', self.config['scan_settings']['default_ports'])
            
            # Exécuter le scan
            results = self.execute_scan(target, workers, ports)
            
            # Envoyer les résultats au serveur
            self.upload_results(scan_request['scan_id'], results)
            
            print(f"✅ Scan terminé et résultats envoyés")
            
        except Exception as e:
            print(f"❌ Erreur lors du scan: {e}")
            self.report_error(scan_request.get('scan_id'), str(e))
    
    def execute_scan(self, target, workers, ports):
        """Exécuter le scan réseau"""
        try:
            ips = parse_ip_range(target)
            results = []
            
            print(f"🎯 Scan de {len(ips)} adresses IP avec {workers} workers")
            
            with ThreadPoolExecutor(max_workers=workers) as ex:
                futures = {ex.submit(worker_scan_host, ip, ports): ip for ip in ips}
                
                for fut in as_completed(futures):
                    ip = futures[fut]
                    try:
                        res = fut.result()
                        results.append(res)
                        
                        if res["alive"]:
                            print(f"[+] {ip} actif — ports: {res['open_ports']}")
                        else:
                            print(f"[-] {ip} inactif")
                            
                    except Exception as e:
                        print(f"[!] Erreur sur {ip}: {e}")
                        results.append({
                            "ip": ip,
                            "alive": False,
                            "mac": "",
                            "hostname": "",
                            "open_ports": [],
                            "priority_score": 0
                        })
            
            # Remplir les adresses MAC depuis la table ARP
            arp = arp_table()
            for r in results:
                if r["ip"] in arp:
                    r["mac"] = arp[r["ip"]]
            
            # Calculer les scores de priorité
            for r in results:
                r["priority_score"] = 0
                if r["alive"]: 
                    r["priority_score"] += 1
                r["priority_score"] += len(r.get("open_ports", []))
                
                http = r.get("http") or r.get("http_https") or {}
                if http.get("server"): 
                    r["priority_score"] += 2
                    
                tls = r.get("tls", {})
                if tls.get("expires_in_days") is not None and tls["expires_in_days"] < 30:
                    r["priority_score"] += 3
            
            # Trier par priorité
            results_sorted = sorted(results, key=lambda x: x["priority_score"], reverse=True)
            
            return results_sorted
            
        except Exception as e:
            print(f"❌ Erreur lors de l'exécution du scan: {e}")
            return []
    
    def upload_results(self, scan_id, results):
        """Envoyer les résultats au serveur"""
        try:
            headers = {
                'Authorization': f"Bearer {self.config['api_key']}",
                'Content-Type': 'application/json'
            }
            
            data = {
                'scan_id': scan_id,
                'results': results,
                'client_id': self.get_client_id(),
                'timestamp': datetime.now().isoformat(),
                'summary': {
                    'total_hosts': len(results),
                    'alive_hosts': len([r for r in results if r["alive"]]),
                    'high_risk_hosts': len([r for r in results if r.get("priority_score", 0) > 5])
                }
            }
            
            response = requests.post(
                f"{self.config['server_url']}/client/upload-results",
                headers=headers,
                json=data,
                timeout=30
            )
            
            if response.status_code == 200:
                print("📤 Résultats envoyés avec succès")
            else:
                print(f"❌ Erreur lors de l'envoi: {response.status_code}")
                
        except Exception as e:
            print(f"❌ Erreur lors de l'upload: {e}")
    
    def report_error(self, scan_id, error_message):
        """Signaler une erreur au serveur"""
        try:
            headers = {
                'Authorization': f"Bearer {self.config['api_key']}",
                'Content-Type': 'application/json'
            }
            
            data = {
                'scan_id': scan_id,
                'error': error_message,
                'client_id': self.get_client_id(),
                'timestamp': datetime.now().isoformat()
            }
            
            requests.post(
                f"{self.config['server_url']}/client/report-error",
                headers=headers,
                json=data,
                timeout=10
            )
            
        except Exception as e:
            print(f"❌ Impossible de signaler l'erreur: {e}")
    
    def get_client_id(self):
        """Obtenir l'ID unique du client"""
        client_id_file = "client_id.txt"
        try:
            with open(client_id_file, 'r') as f:
                return f.read().strip()
        except FileNotFoundError:
            import uuid
            client_id = str(uuid.uuid4())
            with open(client_id_file, 'w') as f:
                f.write(client_id)
            return client_id

def main():
    """Point d'entrée principal du client"""
    print("🛡️  PathFinder Client - Mode Distant")
    print("=====================================")
    
    # Vérifier si on est en mode client ou serveur
    if len(os.sys.argv) > 1 and os.sys.argv[1] == "--client":
        client = PathFinderClient()
        client.start_client()
    else:
        print("Usage: python client_mode.py --client")
        print("Ou utilisez l'exécutable avec l'option --client")

if __name__ == "__main__":
    main()
