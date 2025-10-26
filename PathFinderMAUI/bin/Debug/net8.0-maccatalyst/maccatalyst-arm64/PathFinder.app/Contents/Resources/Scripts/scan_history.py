#!/usr/bin/env python3
"""
Scan History Module - Gestion de l'historique des scans avec comparaison
"""

import json
import os
import datetime
from typing import Dict, List, Optional
from pathlib import Path

class ScanHistory:
    def __init__(self, history_dir: str = None):
        """Initialise le gestionnaire d'historique."""
        if history_dir is None:
            # Utiliser le répertoire utilisateur par défaut
            home = Path.home()
            self.history_dir = home / ".pathfinder" / "history"
        else:
            self.history_dir = Path(history_dir)
        
        # Créer le répertoire si nécessaire
        self.history_dir.mkdir(parents=True, exist_ok=True)
    
    def save_scan(self, scan_results: List[Dict], network_range: str) -> str:
        """
        Sauvegarde un scan dans l'historique.
        
        Returns:
            Le chemin du fichier sauvegardé
        """
        timestamp = datetime.datetime.now()
        filename = f"scan_{timestamp.strftime('%Y%m%d_%H%M%S')}.json"
        filepath = self.history_dir / filename
        
        scan_data = {
            "timestamp": timestamp.isoformat(),
            "network_range": network_range,
            "results": scan_results,
            "statistics": self._calculate_statistics(scan_results)
        }
        
        with open(filepath, 'w', encoding='utf-8') as f:
            json.dump(scan_data, f, indent=2, ensure_ascii=False)
        
        return str(filepath)
    
    def get_latest_scan(self) -> Optional[Dict]:
        """Récupère le dernier scan effectué."""
        scans = sorted(self.history_dir.glob("scan_*.json"), reverse=True)
        
        if not scans:
            return None
        
        with open(scans[0], 'r', encoding='utf-8') as f:
            return json.load(f)
    
    def get_all_scans(self, limit: int = 10) -> List[Dict]:
        """Récupère les N derniers scans."""
        scans = sorted(self.history_dir.glob("scan_*.json"), reverse=True)[:limit]
        
        results = []
        for scan_file in scans:
            with open(scan_file, 'r', encoding='utf-8') as f:
                results.append(json.load(f))
        
        return results
    
    def compare_scans(self, scan1: Dict, scan2: Dict) -> Dict:
        """
        Compare deux scans et identifie les changements.
        
        Args:
            scan1: Scan le plus ancien
            scan2: Scan le plus récent
            
        Returns:
            Dictionnaire avec les changements détectés
        """
        changes = {
            "new_hosts": [],
            "disappeared_hosts": [],
            "new_open_ports": [],
            "closed_ports": [],
            "new_vulnerabilities": [],
            "fixed_vulnerabilities": [],
            "os_changes": [],
            "summary": {}
        }
        
        # Créer des dictionnaires pour accès rapide
        scan1_hosts = {h["ip"]: h for h in scan1.get("results", []) if h.get("alive")}
        scan2_hosts = {h["ip"]: h for h in scan2.get("results", []) if h.get("alive")}
        
        # Nouveaux hôtes
        for ip in scan2_hosts:
            if ip not in scan1_hosts:
                changes["new_hosts"].append({
                    "ip": ip,
                    "hostname": scan2_hosts[ip].get("hostname", ""),
                    "os": scan2_hosts[ip].get("os", "Unknown"),
                    "open_ports": scan2_hosts[ip].get("open_ports", [])
                })
        
        # Hôtes disparus
        for ip in scan1_hosts:
            if ip not in scan2_hosts:
                changes["disappeared_hosts"].append({
                    "ip": ip,
                    "hostname": scan1_hosts[ip].get("hostname", ""),
                    "last_seen": scan1.get("timestamp", "Unknown")
                })
        
        # Changements sur les hôtes existants
        for ip in scan2_hosts:
            if ip in scan1_hosts:
                host1 = scan1_hosts[ip]
                host2 = scan2_hosts[ip]
                
                # Ports ouverts/fermés
                ports1 = set(host1.get("open_ports", []))
                ports2 = set(host2.get("open_ports", []))
                
                new_ports = ports2 - ports1
                closed_ports = ports1 - ports2
                
                if new_ports:
                    changes["new_open_ports"].append({
                        "ip": ip,
                        "hostname": host2.get("hostname", ""),
                        "ports": list(new_ports)
                    })
                
                if closed_ports:
                    changes["closed_ports"].append({
                        "ip": ip,
                        "hostname": host2.get("hostname", ""),
                        "ports": list(closed_ports)
                    })
                
                # Changements d'OS
                if host1.get("os") != host2.get("os"):
                    changes["os_changes"].append({
                        "ip": ip,
                        "old_os": host1.get("os", "Unknown"),
                        "new_os": host2.get("os", "Unknown")
                    })
                
                # Nouvelles vulnérabilités
                risks1 = host1.get("security_risks", {})
                risks2 = host2.get("security_risks", {})
                
                critical1 = len(risks1.get("critical", []))
                critical2 = len(risks2.get("critical", []))
                
                if critical2 > critical1:
                    changes["new_vulnerabilities"].append({
                        "ip": ip,
                        "hostname": host2.get("hostname", ""),
                        "new_critical": critical2 - critical1
                    })
                elif critical1 > critical2:
                    changes["fixed_vulnerabilities"].append({
                        "ip": ip,
                        "hostname": host2.get("hostname", ""),
                        "fixed_critical": critical1 - critical2
                    })
        
        # Résumé
        changes["summary"] = {
            "total_changes": len(changes["new_hosts"]) + len(changes["disappeared_hosts"]) +
                           len(changes["new_open_ports"]) + len(changes["closed_ports"]),
            "new_hosts_count": len(changes["new_hosts"]),
            "disappeared_hosts_count": len(changes["disappeared_hosts"]),
            "new_ports_count": sum(len(h["ports"]) for h in changes["new_open_ports"]),
            "closed_ports_count": sum(len(h["ports"]) for h in changes["closed_ports"]),
            "new_vulnerabilities_count": len(changes["new_vulnerabilities"]),
            "scan1_date": scan1.get("timestamp", "Unknown"),
            "scan2_date": scan2.get("timestamp", "Unknown")
        }
        
        return changes
    
    def _calculate_statistics(self, results: List[Dict]) -> Dict:
        """Calcule des statistiques sur un scan."""
        alive_hosts = [h for h in results if h.get("alive")]
        
        total_open_ports = sum(len(h.get("open_ports", [])) for h in alive_hosts)
        
        critical_hosts = len([h for h in alive_hosts 
                            if h.get("risk_level") == "CRITIQUE"])
        high_risk_hosts = len([h for h in alive_hosts 
                             if h.get("risk_level") == "ÉLEVÉ"])
        
        return {
            "total_hosts_scanned": len(results),
            "alive_hosts": len(alive_hosts),
            "total_open_ports": total_open_ports,
            "critical_hosts": critical_hosts,
            "high_risk_hosts": high_risk_hosts,
            "os_distribution": self._get_os_distribution(alive_hosts)
        }
    
    def _get_os_distribution(self, hosts: List[Dict]) -> Dict[str, int]:
        """Calcule la distribution des OS détectés."""
        os_counts = {}
        for host in hosts:
            os = host.get("os", "Unknown")
            # Simplifier l'OS pour le regroupement
            if "Windows" in os:
                os_key = "Windows"
            elif "Linux" in os or "Ubuntu" in os or "Debian" in os:
                os_key = "Linux"
            elif "macOS" in os:
                os_key = "macOS"
            else:
                os_key = "Unknown"
            
            os_counts[os_key] = os_counts.get(os_key, 0) + 1
        
        return os_counts
    
    def get_comparison_with_previous(self, current_scan: List[Dict], network_range: str) -> Optional[Dict]:
        """Compare le scan actuel avec le précédent."""
        latest = self.get_latest_scan()
        
        if latest is None:
            return None
        
        # Créer un scan actuel formaté
        current_scan_data = {
            "timestamp": datetime.datetime.now().isoformat(),
            "network_range": network_range,
            "results": current_scan
        }
        
        return self.compare_scans(latest, current_scan_data)
    
    def export_history_summary(self) -> Dict:
        """Exporte un résumé de tout l'historique."""
        all_scans = self.get_all_scans(limit=100)
        
        if not all_scans:
            return {"error": "No scan history available"}
        
        summary = {
            "total_scans": len(all_scans),
            "first_scan": all_scans[-1].get("timestamp") if all_scans else None,
            "last_scan": all_scans[0].get("timestamp") if all_scans else None,
            "scans": []
        }
        
        for scan in all_scans:
            summary["scans"].append({
                "timestamp": scan.get("timestamp"),
                "network_range": scan.get("network_range"),
                "statistics": scan.get("statistics", {})
            })
        
        return summary


# Fonction helper pour utilisation standalone
def save_scan_to_history(results: List[Dict], network_range: str) -> str:
    """Sauvegarde un scan dans l'historique."""
    history = ScanHistory()
    return history.save_scan(results, network_range)


def get_latest_comparison(current_results: List[Dict], network_range: str) -> Optional[Dict]:
    """Compare avec le dernier scan."""
    history = ScanHistory()
    return history.get_comparison_with_previous(current_results, network_range)


if __name__ == "__main__":
    # Test du module
    history = ScanHistory()
    
    # Test scan
    test_results = [
        {"ip": "192.168.1.1", "alive": True, "open_ports": [80, 443], "os": "Linux"},
        {"ip": "192.168.1.2", "alive": True, "open_ports": [22], "os": "Windows"},
    ]
    
    filepath = history.save_scan(test_results, "192.168.1.0/24")
    print(f"✅ Scan saved to: {filepath}")
    
    latest = history.get_latest_scan()
    print(f"📊 Latest scan: {latest.get('timestamp')}")
    
    summary = history.export_history_summary()
    print(f"📈 Total scans in history: {summary.get('total_scans')}")

