#!/usr/bin/env python3
"""
Script de test pour vérifier que les scans sont bien marqués comme "completed"
"""

import requests
import json
import time

def test_scan_status():
    base_url = "http://localhost:8081"
    
    print("🧪 Test du statut des scans...")
    
    # 1. Vérifier l'historique initial
    print("\n1️⃣ Vérification de l'historique initial...")
    response = requests.get(f"{base_url}/api/scan/history")
    history = response.json()
    print(f"   Historique actuel: {len(history)} scans")
    
    # 2. Démarrer un scan de test
    print("\n2️⃣ Démarrage d'un scan de test...")
    scan_data = {
        "target": "127.0.0.1/32",  # Scan localhost seulement
        "workers": 10,
        "ports": [22, 80, 443]
    }
    
    response = requests.post(f"{base_url}/api/scan", json=scan_data)
    if response.status_code == 200:
        print("   ✅ Scan démarré avec succès")
    else:
        print(f"   ❌ Erreur: {response.text}")
        return
    
    # 3. Attendre la fin du scan
    print("\n3️⃣ Attente de la fin du scan...")
    while True:
        response = requests.get(f"{base_url}/api/scan/status")
        status = response.json()
        
        if not status.get("running", False):
            print("   ✅ Scan terminé")
            break
        
        progress = status.get("progress", 0)
        print(f"   📊 Progression: {progress}%")
        time.sleep(1)
    
    # 4. Vérifier l'historique mis à jour
    print("\n4️⃣ Vérification de l'historique mis à jour...")
    response = requests.get(f"{base_url}/api/scan/history")
    history = response.json()
    
    if len(history) > 0:
        latest_scan = history[-1]
        print(f"   📅 Dernier scan:")
        print(f"      - ID: {latest_scan.get('id', 'N/A')}")
        print(f"      - Date: {latest_scan.get('timestamp', 'N/A')}")
        print(f"      - Réseau: {latest_scan.get('target', 'N/A')}")
        print(f"      - Statut: {latest_scan.get('status', 'N/A')}")
        print(f"      - Hôtes trouvés: {latest_scan.get('results_count', 0)}")
        print(f"      - Durée: {latest_scan.get('duration', 'N/A')}s")
        
        if latest_scan.get('status') == 'completed':
            print("   ✅ SUCCÈS: Le scan est bien marqué comme 'completed'!")
        else:
            print(f"   ❌ PROBLÈME: Le scan est marqué comme '{latest_scan.get('status')}' au lieu de 'completed'")
    else:
        print("   ❌ PROBLÈME: Aucun scan dans l'historique")
    
    # 5. Vérifier les résultats
    print("\n5️⃣ Vérification des résultats...")
    response = requests.get(f"{base_url}/api/scan/results")
    results = response.json()
    
    print(f"   📊 Résultats:")
    print(f"      - Total hôtes: {results.get('summary', {}).get('total_hosts', 0)}")
    print(f"      - Hôtes actifs: {results.get('summary', {}).get('alive_hosts', 0)}")
    print(f"      - Risques élevés: {results.get('summary', {}).get('high_risk_hosts', 0)}")

if __name__ == "__main__":
    test_scan_status()
