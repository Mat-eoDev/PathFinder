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

if __name__ == '__main__':
    # Créer le dossier templates s'il n'existe pas
    os.makedirs('templates', exist_ok=True)
    os.makedirs('static', exist_ok=True)
    
    print("🚀 Démarrage du dashboard de sécurité réseau...")
    print("📡 Accès: http://localhost:8081")
    app.run(debug=True, host='0.0.0.0', port=8081)

# Configuration pour AlwaysData (WSGI)
if __name__ == 'passenger_wsgi':
    print("🚀 Démarrage du dashboard sur AlwaysData...")
    # Pas besoin de créer les dossiers sur AlwaysData
    # app.run() n'est pas nécessaire pour WSGI
