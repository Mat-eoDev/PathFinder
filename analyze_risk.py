#!/usr/bin/env python3
"""
Script pour analyser le score de risque et trouver l'IP locale
"""

import socket
import subprocess
import json

def get_local_ip():
    """Obtenir l'IP locale"""
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        s.connect(("8.8.8.8", 80))
        local_ip = s.getsockname()[0]
        s.close()
        return local_ip
    except Exception as e:
        return f"Erreur: {e}"

def get_network_info():
    """Obtenir des informations réseau détaillées"""
    local_ip = get_local_ip()
    
    # Déterminer le réseau
    ip_parts = local_ip.split('.')
    network_base = '.'.join(ip_parts[:3])
    network = f"{network_base}.0/24"
    
    return {
        "local_ip": local_ip,
        "network": network,
        "gateway": f"{network_base}.1"  # Supposition commune
    }

def explain_risk_score():
    """Expliquer le calcul du score de risque"""
    print("🔍 CALCUL DU SCORE DE RISQUE")
    print("=" * 50)
    print()
    print("Le score de risque est calculé selon ces critères :")
    print()
    print("1️⃣  APPAREIL ACTIF")
    print("   +1 point si l'appareil répond au ping")
    print()
    print("2️⃣  PORTS OUVERTS")
    print("   +1 point par port ouvert détecté")
    print("   (Plus il y a de ports ouverts, plus c'est risqué)")
    print()
    print("3️⃣  SERVEUR WEB DÉTECTÉ")
    print("   +2 points si un serveur HTTP/HTTPS est détecté")
    print("   (Headers serveur révélateurs)")
    print()
    print("4️⃣  CERTIFICAT TLS EXPIRANT")
    print("   +3 points si le certificat SSL expire dans moins de 30 jours")
    print("   (Risque de sécurité critique)")
    print()
    print("📊 INTERPRÉTATION DES SCORES :")
    print("   🟢 0-2 points  : Risque faible")
    print("   🟡 3-5 points  : Risque moyen")
    print("   🔴 6+ points   : Risque élevé")
    print()

def analyze_current_scan():
    """Analyser le dernier scan"""
    try:
        import requests
        response = requests.get("http://localhost:8080/api/scan/results")
        if response.status_code == 200:
            data = response.json()
            
            print("📡 RÉSULTATS DU DERNIER SCAN")
            print("=" * 50)
            print(f"Total d'appareils scannés: {data['summary']['total_hosts']}")
            print(f"Appareils actifs: {data['summary']['alive_hosts']}")
            print(f"Risques élevés: {data['summary']['high_risk_hosts']}")
            print()
            
            # Afficher les appareils avec le plus haut score
            high_risk = [h for h in data['results'] if h.get('priority_score', 0) > 2]
            if high_risk:
                print("⚠️  APPAREILS À RISQUE ÉLEVÉ :")
                for host in high_risk[:5]:  # Top 5
                    score = host.get('priority_score', 0)
                    ports = host.get('open_ports', [])
                    hostname = host.get('hostname', 'Inconnu')
                    print(f"   {host['ip']} - {hostname}")
                    print(f"   Score: {score} | Ports: {ports}")
                    print()
            else:
                print("✅ Aucun appareil à risque élevé détecté")
                
        else:
            print("❌ Impossible de récupérer les résultats du scan")
    except Exception as e:
        print(f"❌ Erreur lors de l'analyse: {e}")

if __name__ == "__main__":
    print("🛡️  ANALYSEUR DE SÉCURITÉ RÉSEAU")
    print("=" * 50)
    print()
    
    # Informations réseau
    net_info = get_network_info()
    print("🌐 INFORMATIONS RÉSEAU :")
    print(f"   Votre IP locale: {net_info['local_ip']}")
    print(f"   Réseau détecté: {net_info['network']}")
    print(f"   Passerelle probable: {net_info['gateway']}")
    print()
    
    # Explication du score
    explain_risk_score()
    
    # Analyse du scan actuel
    analyze_current_scan()
    
    print("💡 CONSEILS :")
    print("   - Scannez régulièrement votre réseau")
    print("   - Surveillez les nouveaux appareils")
    print("   - Vérifiez les ports ouverts suspects")
    print("   - Mettez à jour les certificats SSL")
    print()
    print("🔗 Dashboard: http://localhost:8080")
