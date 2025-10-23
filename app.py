#!/usr/bin/env python3
"""
Flask backend pour le dashboard de sécurité réseau
"""

from flask import Flask, jsonify, request, send_file
from flask_cors import CORS
import json
import threading
import time
from datetime import datetime
import os
from network_vuln_scanner import (
    parse_ip_range, 
    worker_scan_host, 
    arp_table,
    DEFAULT_PORTS
)
from concurrent.futures import ThreadPoolExecutor, as_completed

app = Flask(__name__)
CORS(app)

# Stockage des résultats de scan en mémoire
scan_results = []
scan_status = {"running": False, "progress": 0, "total": 0, "current": 0}
scan_history = []

@app.route('/')
def index():
    """Page principale du dashboard"""
    return send_file('index.html')

@app.route('/api/scan', methods=['POST'])
def start_scan():
    """Démarrer un nouveau scan réseau"""
    global scan_status, scan_results
    
    if scan_status["running"]:
        return jsonify({"error": "Un scan est déjà en cours"}), 400
    
    data = request.get_json()
    target = data.get('target', '192.168.1.0/24')
    workers = data.get('workers', 50)
    ports = data.get('ports', DEFAULT_PORTS)
    
    try:
        ips = parse_ip_range(target)
    except ValueError as e:
        return jsonify({"error": str(e)}), 400
    
    # Reset scan status
    scan_status = {
        "running": True,
        "progress": 0,
        "total": len(ips),
        "current": 0,
        "start_time": datetime.now().isoformat(),
        "target": target,
        "workers": workers
    }
    scan_results = []
    
    # Démarrer le scan en arrière-plan
    scan_thread = threading.Thread(
        target=run_network_scan,
        args=(ips, ports, workers)
    )
    scan_thread.daemon = True
    scan_thread.start()
    
    return jsonify({"message": "Scan démarré", "scan_id": len(scan_history)})

def run_network_scan(ips, ports, workers):
    """Exécuter le scan réseau en arrière-plan"""
    global scan_status, scan_results
    
    try:
        results = []
        
        with ThreadPoolExecutor(max_workers=workers) as ex:
            futures = {ex.submit(worker_scan_host, ip, ports): ip for ip in ips}
            
            for fut in as_completed(futures):
                ip = futures[fut]
                try:
                    res = fut.result()
                    results.append(res)
                    
                    # Mettre à jour le statut
                    scan_status["current"] += 1
                    scan_status["progress"] = int((scan_status["current"] / scan_status["total"]) * 100)
                    
                except Exception as e:
                    print(f"Erreur sur {ip}: {e}")
                    # Ajouter un résultat d'erreur pour cet IP
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
        
        scan_results[:] = results_sorted
        scan_status["running"] = False
        scan_status["end_time"] = datetime.now().isoformat()
        
        # Ajouter à l'historique avec succès
        scan_history.append({
            "id": len(scan_history),
            "timestamp": scan_status["start_time"],  # Utiliser l'heure de début
            "target": scan_status["target"],
            "status": "completed",  # Marquer comme terminé
            "results_count": len([r for r in results if r["alive"]]),
            "total_scanned": len(ips),
            "duration": int((datetime.now() - datetime.fromisoformat(scan_status["start_time"])).total_seconds()),
            "results": results_sorted,  # Inclure les résultats complets
            "workers": scan_status["workers"]
        })
        
    except Exception as e:
        print(f"Erreur critique lors du scan: {e}")
        scan_status["running"] = False
        scan_status["end_time"] = datetime.now().isoformat()
        
        # Ajouter à l'historique avec échec
        scan_history.append({
            "id": len(scan_history),
            "timestamp": scan_status["start_time"],
            "target": scan_status["target"],
            "status": "failed",  # Marquer comme échoué
            "results_count": 0,
            "total_scanned": len(ips),
            "duration": int((datetime.now() - datetime.fromisoformat(scan_status["start_time"])).total_seconds()),
            "results": [],
            "workers": scan_status["workers"],
            "error": str(e)
        })

@app.route('/api/scan/status')
def get_scan_status():
    """Obtenir le statut du scan en cours"""
    return jsonify(scan_status)

@app.route('/api/scan/results')
def get_scan_results():
    """Obtenir les résultats du scan"""
    return jsonify({
        "results": scan_results,
        "summary": {
            "total_hosts": len(scan_results),
            "alive_hosts": len([r for r in scan_results if r["alive"]]),
            "high_risk_hosts": len([r for r in scan_results if r.get("priority_score", 0) > 5])
        }
    })

@app.route('/api/scan/history')
def get_scan_history():
    """Obtenir l'historique des scans"""
    return jsonify(scan_history)

@app.route('/api/scan/history/clear', methods=['POST'])
def clear_scan_history():
    """Vider l'historique des scans"""
    global scan_history
    scan_history = []
    return jsonify({"message": "Historique vidé"})

@app.route('/api/scan/history/<int:scan_id>', methods=['DELETE'])
def delete_scan_from_history(scan_id):
    """Supprimer un scan de l'historique"""
    global scan_history
    if 0 <= scan_id < len(scan_history):
        del scan_history[scan_id]
        # Réajuster les IDs
        for i, scan in enumerate(scan_history):
            scan["id"] = i
        return jsonify({"message": "Scan supprimé"})
    return jsonify({"error": "Scan non trouvé"}), 404

@app.route('/api/host/<ip>')
def get_host_details(ip):
    """Obtenir les détails d'un hôte spécifique"""
    for result in scan_results:
        if result["ip"] == ip:
            return jsonify(result)
    return jsonify({"error": "Hôte non trouvé"}), 404

@app.route('/api/export/json')
def export_json():
    """Exporter les résultats en JSON"""
    return jsonify({
        "scan_info": scan_status,
        "results": scan_results,
        "exported_at": datetime.now().isoformat()
    })

@app.route('/api/network/info')
def get_network_info():
    """Obtenir des informations sur le réseau local"""
    import socket
    import subprocess
    
    try:
        # Obtenir l'IP locale
        s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        s.connect(("8.8.8.8", 80))
        local_ip = s.getsockname()[0]
        s.close()
        
        # Déterminer le réseau local (simplifié)
        ip_parts = local_ip.split('.')
        network_base = '.'.join(ip_parts[:3])
        suggested_range = f"{network_base}.0/24"
        
        # Proposer plusieurs réseaux communs
        common_networks = [
            f"{network_base}.0/24",  # Réseau actuel
            "192.168.1.0/24",        # Réseau domestique classique
            "192.168.0.0/24",        # Autre réseau domestique
            "10.0.0.0/24",           # Réseau d'entreprise
            "172.16.0.0/24",         # Réseau privé
        ]
        
        # Supprimer les doublons
        unique_networks = list(dict.fromkeys(common_networks))
        
        return jsonify({
            "local_ip": local_ip,
            "suggested_range": suggested_range,
            "common_networks": unique_networks,
            "default_ports": DEFAULT_PORTS
        })
    except Exception as e:
        return jsonify({"error": str(e)}), 500

# ===== ENDPOINTS POUR LES CLIENTS DISTANTS =====

# Stockage des demandes de scan pour les clients
client_scan_requests = {}
client_scan_results = {}

# Base de données des clients (en mémoire pour la démo)
client_database = {}
client_tokens = {}

@app.route('/api/client/status', methods=['GET'])
def get_client_status():
    """Vérifier le statut d'un client et envoyer des demandes de scan"""
    client_id = request.headers.get('Authorization', '').replace('Bearer ', '')
    
    # Simuler une demande de scan pour le client (pour les tests)
    if client_id == "test_api_key_123":
        # Créer une demande de scan de test
        scan_id = f"client_scan_{int(time.time())}"
        client_scan_requests[scan_id] = {
            'scan_id': scan_id,
            'target': '192.168.1.0/24',
            'workers': 10,
            'ports': [22, 80, 443],
            'created_at': datetime.now().isoformat()
        }
        
        return jsonify({
            'has_scan_request': True,
            'scan_request': client_scan_requests[scan_id]
        })
    
    return jsonify({'has_scan_request': False})

@app.route('/api/client/upload-results', methods=['POST'])
def upload_client_results():
    """Recevoir les résultats d'un client distant"""
    data = request.get_json()
    scan_id = data.get('scan_id')
    
    if scan_id:
        client_scan_results[scan_id] = {
            'scan_id': scan_id,
            'results': data.get('results', []),
            'client_id': data.get('client_id'),
            'timestamp': data.get('timestamp'),
            'summary': data.get('summary', {}),
            'received_at': datetime.now().isoformat()
        }
        
        print(f"📥 Résultats reçus du client pour le scan {scan_id}")
        print(f"   - Hôtes totaux: {data.get('summary', {}).get('total_hosts', 0)}")
        print(f"   - Hôtes actifs: {data.get('summary', {}).get('alive_hosts', 0)}")
        print(f"   - Hôtes à risque: {data.get('summary', {}).get('high_risk_hosts', 0)}")
        
        return jsonify({'status': 'success', 'message': 'Résultats reçus'})
    
    return jsonify({'status': 'error', 'message': 'Scan ID manquant'}), 400

@app.route('/api/client/report-error', methods=['POST'])
def report_client_error():
    """Recevoir un rapport d'erreur d'un client"""
    data = request.get_json()
    scan_id = data.get('scan_id')
    error = data.get('error')
    
    print(f"❌ Erreur rapportée par le client pour le scan {scan_id}: {error}")
    
    return jsonify({'status': 'success', 'message': 'Erreur enregistrée'})

@app.route('/api/client/scans', methods=['GET'])
def get_client_scans():
    """Obtenir tous les scans des clients"""
    return jsonify({
        'scan_requests': client_scan_requests,
        'scan_results': client_scan_results
    })

@app.route('/api/client/trigger-scan', methods=['POST'])
def trigger_client_scan():
    """Déclencher un scan pour les clients connectés"""
    data = request.get_json()
    target = data.get('target', '192.168.1.0/24')
    workers = data.get('workers', 10)
    ports = data.get('ports', [22, 80, 443])
    
    scan_id = f"triggered_scan_{int(time.time())}"
    client_scan_requests[scan_id] = {
        'scan_id': scan_id,
        'target': target,
        'workers': workers,
        'ports': ports,
        'created_at': datetime.now().isoformat()
    }
    
    print(f"🎯 Scan déclenché pour les clients: {target}")
    print(f"   - Workers: {workers}")
    print(f"   - Ports: {ports}")
    
    return jsonify({
        'status': 'success',
        'scan_id': scan_id,
        'message': 'Scan déclenché pour les clients'
    })

# ===== GESTION DES COMPTES CLIENTS =====

@app.route('/api/client/register', methods=['POST'])
def register_client():
    """Enregistrer un nouveau client"""
    try:
        data = request.get_json()
        
        # Vérifier les données requises
        required_fields = ['client_id', 'client_name', 'client_email', 'machine_info', 'machine_hash']
        for field in required_fields:
            if field not in data:
                return jsonify({'error': f'Champ manquant: {field}'}), 400
        
        client_id = data['client_id']
        
        # Vérifier si le client existe déjà
        if client_id in client_database:
            return jsonify({'error': 'Client déjà enregistré'}), 400
        
        # Générer une clé API unique
        import secrets
        api_key = secrets.token_urlsafe(32)
        
        # Enregistrer le client
        client_database[client_id] = {
            'client_id': client_id,
            'client_name': data['client_name'],
            'client_email': data['client_email'],
            'machine_info': data['machine_info'],
            'machine_hash': data['machine_hash'],
            'api_key': api_key,
            'created_at': data.get('created_at', datetime.now().isoformat()),
            'last_seen': datetime.now().isoformat(),
            'status': 'active'
        }
        
        # Enregistrer le token
        client_tokens[api_key] = client_id
        
        print(f"✅ Nouveau client enregistré: {data['client_name']} ({client_id})")
        
        return jsonify({
            'status': 'success',
            'message': 'Client enregistré avec succès',
            'api_key': api_key,
            'client_id': client_id
        })
        
    except Exception as e:
        print(f"❌ Erreur lors de l'enregistrement: {e}")
        return jsonify({'error': str(e)}), 500

@app.route('/api/client/verify', methods=['GET'])
def verify_client_token():
    """Vérifier la validité d'un token client"""
    try:
        auth_header = request.headers.get('Authorization', '')
        if not auth_header.startswith('Bearer '):
            return jsonify({'error': 'Token manquant'}), 401
        
        api_key = auth_header.replace('Bearer ', '')
        
        if api_key not in client_tokens:
            return jsonify({'error': 'Token invalide'}), 401
        
        client_id = client_tokens[api_key]
        if client_id not in client_database:
            return jsonify({'error': 'Client non trouvé'}), 404
        
        client_info = client_database[client_id]
        
        # Mettre à jour la dernière connexion
        client_info['last_seen'] = datetime.now().isoformat()
        
        return jsonify({
            'status': 'valid',
            'client_id': client_id,
            'client_name': client_info['client_name'],
            'client_email': client_info['client_email'],
            'created_at': client_info['created_at'],
            'last_seen': client_info['last_seen']
        })
        
    except Exception as e:
        print(f"❌ Erreur lors de la vérification: {e}")
        return jsonify({'error': str(e)}), 500

@app.route('/api/client/info', methods=['GET'])
def get_client_info():
    """Obtenir les informations d'un client"""
    try:
        auth_header = request.headers.get('Authorization', '')
        if not auth_header.startswith('Bearer '):
            return jsonify({'error': 'Token manquant'}), 401
        
        api_key = auth_header.replace('Bearer ', '')
        
        if api_key not in client_tokens:
            return jsonify({'error': 'Token invalide'}), 401
        
        client_id = client_tokens[api_key]
        if client_id not in client_database:
            return jsonify({'error': 'Client non trouvé'}), 404
        
        client_info = client_database[client_id]
        
        return jsonify({
            'client_id': client_id,
            'client_name': client_info['client_name'],
            'client_email': client_info['client_email'],
            'created_at': client_info['created_at'],
            'last_seen': client_info['last_seen'],
            'status': client_info['status']
        })
        
    except Exception as e:
        print(f"❌ Erreur lors de la récupération des informations: {e}")
        return jsonify({'error': str(e)}), 500

@app.route('/api/admin/clients', methods=['GET'])
def get_all_clients():
    """Obtenir la liste de tous les clients (admin)"""
    try:
        # Pour la démo, on retourne tous les clients
        # En production, il faudrait vérifier les permissions admin
        clients = []
        for client_id, client_info in client_database.items():
            clients.append({
                'client_id': client_id,
                'client_name': client_info['client_name'],
                'client_email': client_info['client_email'],
                'created_at': client_info['created_at'],
                'last_seen': client_info['last_seen'],
                'status': client_info['status']
            })
        
        return jsonify({
            'clients': clients,
            'total': len(clients)
        })
        
    except Exception as e:
        print(f"❌ Erreur lors de la récupération des clients: {e}")
        return jsonify({'error': str(e)}), 500

# ===== GESTION DES COMPTES VIA INTERFACE WEB =====

@app.route('/api/web/register', methods=['POST'])
def web_register_client():
    """Créer un compte client via l'interface web"""
    try:
        data = request.get_json()
        
        # Vérifier les données requises
        required_fields = ['client_name', 'client_email']
        for field in required_fields:
            if field not in data:
                return jsonify({'error': f'Champ manquant: {field}'}), 400
        
        # Vérifier si l'email existe déjà
        for client_id, client_info in client_database.items():
            if client_info['client_email'] == data['client_email']:
                return jsonify({'error': 'Email déjà utilisé'}), 400
        
        # Générer un ID client unique
        import uuid
        client_id = str(uuid.uuid4())
        
        # Générer une clé API unique
        import secrets
        api_key = secrets.token_urlsafe(32)
        
        # Enregistrer le client
        client_database[client_id] = {
            'client_id': client_id,
            'client_name': data['client_name'],
            'client_email': data['client_email'],
            'machine_info': 'À configurer par le client',
            'machine_hash': 'À configurer par le client',
            'api_key': api_key,
            'created_at': datetime.now().isoformat(),
            'last_seen': None,
            'status': 'pending'  # En attente de configuration
        }
        
        # Enregistrer le token
        client_tokens[api_key] = client_id
        
        print(f"✅ Nouveau compte créé via web: {data['client_name']} ({client_id})")
        
        return jsonify({
            'status': 'success',
            'message': 'Compte créé avec succès',
            'client_id': client_id,
            'api_key': api_key,
            'client_name': data['client_name'],
            'client_email': data['client_email']
        })
        
    except Exception as e:
        print(f"❌ Erreur lors de la création du compte: {e}")
        return jsonify({'error': str(e)}), 500

@app.route('/api/web/clients', methods=['GET'])
def web_get_clients():
    """Obtenir la liste des clients pour l'interface web"""
    try:
        clients = []
        for client_id, client_info in client_database.items():
            clients.append({
                'client_id': client_id,
                'client_name': client_info['client_name'],
                'client_email': client_info['client_email'],
                'api_key': client_info['api_key'],
                'created_at': client_info['created_at'],
                'last_seen': client_info['last_seen'],
                'status': client_info['status']
            })
        
        return jsonify({
            'clients': clients,
            'total': len(clients)
        })
        
    except Exception as e:
        print(f"❌ Erreur lors de la récupération des clients: {e}")
        return jsonify({'error': str(e)}), 500

@app.route('/api/web/client/<client_id>/delete', methods=['DELETE'])
def web_delete_client(client_id):
    """Supprimer un client"""
    try:
        if client_id not in client_database:
            return jsonify({'error': 'Client non trouvé'}), 404
        
        client_info = client_database[client_id]
        api_key = client_info['api_key']
        
        # Supprimer le client
        del client_database[client_id]
        if api_key in client_tokens:
            del client_tokens[api_key]
        
        print(f"🗑️ Client supprimé: {client_id}")
        
        return jsonify({
            'status': 'success',
            'message': 'Client supprimé avec succès'
        })
        
    except Exception as e:
        print(f"❌ Erreur lors de la suppression: {e}")
        return jsonify({'error': str(e)}), 500

if __name__ == '__main__':
    import sys
    
    # Vérifier si on est en mode client
    if len(sys.argv) > 1 and sys.argv[1] == "--client":
        # Mode client - interface graphique
        try:
            from client_ui import PathFinderClientUI
            print("🖥️ Lancement de l'interface client...")
            app = PathFinderClientUI()
            app.run()
        except ImportError:
            print("❌ Interface graphique non disponible, utilisation du mode console")
            from client_mode import PathFinderClient
            client = PathFinderClient()
            client.start_client()
    elif len(sys.argv) > 1 and sys.argv[1] == "--client-console":
        # Mode client console (sans interface graphique)
        from client_mode import PathFinderClient
        client = PathFinderClient()
        client.start_client()
    else:
        # Mode serveur - dashboard local
        # Créer le dossier templates s'il n'existe pas
        os.makedirs('templates', exist_ok=True)
        os.makedirs('static', exist_ok=True)
        
        print("🚀 Démarrage du dashboard de sécurité réseau...")
        print("📡 Accès: http://localhost:8081")
        print("💡 Pour le mode client: python app.py --client")
        print("💡 Pour le mode client console: python app.py --client-console")
        app.run(debug=True, host='0.0.0.0', port=8081)

# Configuration pour AlwaysData (WSGI)
if __name__ == 'passenger_wsgi':
    print("🚀 Démarrage du dashboard sur AlwaysData...")
    # Pas besoin de créer les dossiers sur AlwaysData
    # app.run() n'est pas nécessaire pour WSGI
