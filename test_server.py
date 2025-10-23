#!/usr/bin/env python3
"""
Serveur de test pour PathFinder Client
Simule un serveur distant qui envoie des demandes de scan aux clients
"""

from flask import Flask, jsonify, request
from flask_cors import CORS
import json
import threading
import time
from datetime import datetime

app = Flask(__name__)
CORS(app)

# Stockage des demandes de scan et résultats
scan_requests = {}
scan_results = {}
client_status = {}

@app.route('/api/client/status', methods=['GET'])
def get_client_status():
    """Vérifier le statut d'un client"""
    client_id = request.headers.get('Authorization', '').replace('Bearer ', '')
    
    # Simuler une demande de scan pour le client
    if client_id == "test_api_key_123":
        # Créer une demande de scan de test
        scan_id = f"scan_{int(time.time())}"
        scan_requests[scan_id] = {
            'scan_id': scan_id,
            'target': '192.168.1.0/24',
            'workers': 10,
            'ports': [22, 80, 443],
            'created_at': datetime.now().isoformat()
        }
        
        return jsonify({
            'has_scan_request': True,
            'scan_request': scan_requests[scan_id]
        })
    
    return jsonify({'has_scan_request': False})

@app.route('/api/client/upload-results', methods=['POST'])
def upload_results():
    """Recevoir les résultats d'un client"""
    data = request.get_json()
    scan_id = data.get('scan_id')
    
    if scan_id:
        scan_results[scan_id] = {
            'scan_id': scan_id,
            'results': data.get('results', []),
            'client_id': data.get('client_id'),
            'timestamp': data.get('timestamp'),
            'summary': data.get('summary', {}),
            'received_at': datetime.now().isoformat()
        }
        
        print(f"📥 Résultats reçus pour le scan {scan_id}")
        print(f"   - Hôtes totaux: {data.get('summary', {}).get('total_hosts', 0)}")
        print(f"   - Hôtes actifs: {data.get('summary', {}).get('alive_hosts', 0)}")
        print(f"   - Hôtes à risque: {data.get('summary', {}).get('high_risk_hosts', 0)}")
        
        return jsonify({'status': 'success', 'message': 'Résultats reçus'})
    
    return jsonify({'status': 'error', 'message': 'Scan ID manquant'}), 400

@app.route('/api/client/report-error', methods=['POST'])
def report_error():
    """Recevoir un rapport d'erreur d'un client"""
    data = request.get_json()
    scan_id = data.get('scan_id')
    error = data.get('error')
    
    print(f"❌ Erreur rapportée pour le scan {scan_id}: {error}")
    
    return jsonify({'status': 'success', 'message': 'Erreur enregistrée'})

@app.route('/api/scans', methods=['GET'])
def get_all_scans():
    """Obtenir tous les scans et leurs résultats"""
    return jsonify({
        'scan_requests': scan_requests,
        'scan_results': scan_results
    })

@app.route('/api/scans/<scan_id>', methods=['GET'])
def get_scan_details(scan_id):
    """Obtenir les détails d'un scan spécifique"""
    if scan_id in scan_results:
        return jsonify(scan_results[scan_id])
    elif scan_id in scan_requests:
        return jsonify({
            'scan_request': scan_requests[scan_id],
            'status': 'pending'
        })
    else:
        return jsonify({'error': 'Scan non trouvé'}), 404

@app.route('/api/test/trigger-scan', methods=['POST'])
def trigger_test_scan():
    """Déclencher un scan de test pour les clients connectés"""
    data = request.get_json()
    target = data.get('target', '192.168.1.0/24')
    workers = data.get('workers', 10)
    ports = data.get('ports', [22, 80, 443])
    
    scan_id = f"test_scan_{int(time.time())}"
    scan_requests[scan_id] = {
        'scan_id': scan_id,
        'target': target,
        'workers': workers,
        'ports': ports,
        'created_at': datetime.now().isoformat()
    }
    
    print(f"🎯 Scan de test déclenché: {target}")
    print(f"   - Workers: {workers}")
    print(f"   - Ports: {ports}")
    
    return jsonify({
        'status': 'success',
        'scan_id': scan_id,
        'message': 'Scan de test déclenché'
    })

@app.route('/')
def index():
    """Page d'accueil du serveur de test"""
    return """
    <html>
    <head><title>PathFinder Test Server</title></head>
    <body>
        <h1>🛡️ PathFinder Test Server</h1>
        <p>Serveur de test pour les clients PathFinder</p>
        
        <h2>Endpoints disponibles:</h2>
        <ul>
            <li><code>GET /api/client/status</code> - Statut du client</li>
            <li><code>POST /api/client/upload-results</code> - Upload des résultats</li>
            <li><code>POST /api/client/report-error</code> - Rapport d'erreur</li>
            <li><code>GET /api/scans</code> - Tous les scans</li>
            <li><code>POST /api/test/trigger-scan</code> - Déclencher un scan de test</li>
        </ul>
        
        <h2>Test du client:</h2>
        <button onclick="triggerScan()">Déclencher un scan de test</button>
        <button onclick="viewScans()">Voir les scans</button>
        
        <div id="result"></div>
        
        <script>
        function triggerScan() {
            fetch('/api/test/trigger-scan', {
                method: 'POST',
                headers: {'Content-Type': 'application/json'},
                body: JSON.stringify({
                    target: '192.168.1.0/24',
                    workers: 10,
                    ports: [22, 80, 443]
                })
            })
            .then(r => r.json())
            .then(d => document.getElementById('result').innerHTML = '<pre>' + JSON.stringify(d, null, 2) + '</pre>');
        }
        
        function viewScans() {
            fetch('/api/scans')
            .then(r => r.json())
            .then(d => document.getElementById('result').innerHTML = '<pre>' + JSON.stringify(d, null, 2) + '</pre>');
        }
        </script>
    </body>
    </html>
    """

if __name__ == '__main__':
    print("🚀 Démarrage du serveur de test PathFinder...")
    print("📡 Accès: http://localhost:5001")
    print("🔧 API disponible sur: http://localhost:5001/api/")
    app.run(debug=True, host='0.0.0.0', port=5001)
