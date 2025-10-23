#!/usr/bin/env python3
"""
Script de test pour vérifier la communication client-serveur
"""

import requests
import time
import json

def test_server_client_communication():
    """Tester la communication entre le serveur et le client"""
    
    print("🧪 Test de communication client-serveur PathFinder")
    print("=" * 50)
    
    # 1. Vérifier que le serveur principal fonctionne
    try:
        response = requests.get("http://localhost:8081/", timeout=5)
        if response.status_code == 200:
            print("✅ Serveur principal accessible")
        else:
            print("❌ Serveur principal non accessible")
            return False
    except Exception as e:
        print(f"❌ Impossible de contacter le serveur: {e}")
        return False
    
    # 2. Déclencher un scan de test
    try:
        print("\n🎯 Déclenchement d'un scan de test...")
        response = requests.post(
            "http://localhost:8081/api/client/trigger-scan",
            json={
                "target": "192.168.1.0/24",
                "workers": 5,
                "ports": [22, 80, 443]
            },
            timeout=10
        )
        
        if response.status_code == 200:
            data = response.json()
            scan_id = data.get('scan_id')
            print(f"✅ Scan de test déclenché: {scan_id}")
        else:
            print(f"❌ Erreur lors du déclenchement: {response.status_code}")
            return False
            
    except Exception as e:
        print(f"❌ Erreur lors du déclenchement du scan: {e}")
        return False
    
    # 3. Attendre et vérifier les résultats
    print("\n⏳ Attente des résultats...")
    for i in range(30):  # Attendre jusqu'à 30 secondes
        try:
            response = requests.get("http://localhost:8081/api/client/scans", timeout=5)
            if response.status_code == 200:
                data = response.json()
                if scan_id in data.get('scan_results', {}):
                    results = data['scan_results'][scan_id]
                    print("✅ Résultats reçus!")
                    print(f"   - Hôtes totaux: {results.get('summary', {}).get('total_hosts', 0)}")
                    print(f"   - Hôtes actifs: {results.get('summary', {}).get('alive_hosts', 0)}")
                    print(f"   - Hôtes à risque: {results.get('summary', {}).get('high_risk_hosts', 0)}")
                    return True
        except Exception as e:
            print(f"⚠️  Erreur lors de la vérification: {e}")
        
        time.sleep(1)
        print(f"   Attente... ({i+1}/30)")
    
    print("❌ Aucun résultat reçu dans les 30 secondes")
    return False

def test_client_config():
    """Tester la configuration du client"""
    print("\n🔧 Test de la configuration du client...")
    
    try:
        with open("client_config.json", "r") as f:
            config = json.load(f)
        
        print(f"✅ Configuration chargée:")
        print(f"   - Serveur: {config.get('server_url')}")
        print(f"   - Clé API: {config.get('api_key', 'Non définie')}")
        print(f"   - Workers: {config.get('scan_settings', {}).get('default_workers', 'Non défini')}")
        
        return True
    except Exception as e:
        print(f"❌ Erreur de configuration: {e}")
        return False

def main():
    """Fonction principale de test"""
    print("🛡️  Test PathFinder Client-Server")
    print("=" * 40)
    
    # Test de la configuration
    if not test_client_config():
        print("\n❌ Test de configuration échoué")
        return
    
    # Test de communication
    if test_server_client_communication():
        print("\n🎉 Tous les tests sont passés!")
        print("✅ Le client peut recevoir des demandes de scan")
        print("✅ Le client peut exécuter des scans")
        print("✅ Le client peut renvoyer les résultats")
    else:
        print("\n❌ Tests échoués")
        print("💡 Vérifiez que:")
        print("   - Le serveur de test fonctionne (python test_server.py)")
        print("   - Le client fonctionne (python app.py --client)")
        print("   - La configuration est correcte")

if __name__ == "__main__":
    main()
