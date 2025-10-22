# 🛡️ Dashboard Sécurité Réseau

Un dashboard web pour scanner les réseaux locaux et détecter les vulnérabilités potentielles.

## 🚀 Fonctionnalités

- **Scanner réseau** : Détection des hôtes actifs sur le réseau local
- **Scan de ports** : Identification des services ouverts
- **Détection de vulnérabilités** : Analyse des headers HTTP, certificats TLS, etc.
- **Interface web** : Dashboard moderne et responsive
- **API REST** : Endpoints pour intégration avec d'autres outils
- **Export** : Résultats exportables en JSON

## 📋 Prérequis

- Python 3.7+
- Accès réseau local
- Permissions pour scanner les ports (peut nécessiter sudo sur certains systèmes)

## 🔧 Installation

1. **Cloner le projet** :
```bash
git clone <repo-url>
cd pathfinder
```

2. **Installer les dépendances** :
```bash
pip install -r requirements.txt
```

3. **Démarrer le serveur** :
```bash
python app.py
```

4. **Accéder au dashboard** :
Ouvrez votre navigateur sur `http://localhost:5000`

## 🎯 Utilisation

### Interface Web

1. **Configuration du scan** :
   - Plage IP (ex: `192.168.1.0/24`)
   - Nombre de workers (25-200)
   - Ports à scanner (communs, web, SSH, tous, ou personnalisé)

2. **Lancement du scan** :
   - Cliquez sur "Démarrer le Scan"
   - Suivez la progression en temps réel
   - Consultez les résultats dès qu'ils arrivent

3. **Analyse des résultats** :
   - Cartes colorées par niveau de risque
   - Informations détaillées par hôte
   - Statistiques globales

### API REST

#### Endpoints disponibles :

- `POST /api/scan` - Démarrer un scan
- `GET /api/scan/status` - Statut du scan en cours
- `GET /api/scan/results` - Résultats du scan
- `GET /api/scan/history` - Historique des scans
- `GET /api/host/<ip>` - Détails d'un hôte spécifique
- `GET /api/export/json` - Export JSON des résultats
- `GET /api/network/info` - Informations réseau local

#### Exemple d'utilisation API :

```bash
# Démarrer un scan
curl -X POST http://localhost:5000/api/scan \
  -H "Content-Type: application/json" \
  -d '{"target": "192.168.1.0/24", "workers": 50, "ports": [22,80,443]}'

# Obtenir les résultats
curl http://localhost:5000/api/scan/results
```

### Utilisation en ligne de commande

Le scanner peut aussi être utilisé directement :

```bash
python network_vuln_scanner.py 192.168.1.0/24 --workers 100 --ports 22,80,443
```

## 🔍 Types de scans

### Scanner IP
- Ping des hôtes pour détecter les appareils actifs
- Table ARP pour récupérer les adresses MAC
- Scan parallèle avec workers configurables

### Scan de ports
- Connexion TCP sur les ports spécifiés
- Banner grabbing pour identifier les services
- Timeout configurable par port

### Détection de vulnérabilités
- **HTTP/HTTPS** : Headers serveur, X-Powered-By, robots.txt
- **TLS** : Expiration des certificats SSL/TLS
- **Score de risque** : Calcul basé sur les ports ouverts et services détectés

## ⚠️ Avertissements

- **Usage responsable** : Utilisez uniquement sur vos propres réseaux
- **Permissions** : Certains scans peuvent nécessiter des privilèges élevés
- **Performance** : Le nombre de workers affecte les performances système
- **Légalité** : Respectez les lois locales sur la sécurité informatique

## 🛠️ Configuration avancée

### Variables d'environnement
```bash
export FLASK_ENV=development  # Mode développement
export FLASK_HOST=0.0.0.0    # Écouter sur toutes les interfaces
export FLASK_PORT=5000       # Port du serveur
```

### Personnalisation des ports
Modifiez `DEFAULT_PORTS` dans `network_vuln_scanner.py` pour changer les ports par défaut.

## 📊 Interprétation des résultats

### Score de risque
- **0-2** : Risque faible (vert)
- **3-5** : Risque moyen (orange)  
- **6+** : Risque élevé (rouge)

### Facteurs de risque
- Nombre de ports ouverts
- Services HTTP/HTTPS détectés
- Certificats TLS expirant bientôt
- Headers serveur révélateurs

## 🐛 Dépannage

### Problèmes courants

1. **Permission denied** :
```bash
sudo python app.py
```

2. **Port déjà utilisé** :
```bash
export FLASK_PORT=5001
python app.py
```

3. **Scan trop lent** :
   - Réduisez le nombre de workers
   - Limitez la plage IP
   - Réduisez le nombre de ports

## 📝 Logs

Les logs sont affichés dans la console. Pour un logging avancé, modifiez la configuration Flask dans `app.py`.

## 🤝 Contribution

Les contributions sont les bienvenues ! N'hésitez pas à :
- Signaler des bugs
- Proposer des améliorations
- Ajouter de nouvelles fonctionnalités

## 📄 Licence

Ce projet est sous licence MIT. Voir le fichier LICENSE pour plus de détails.

---

**⚠️ Disclaimer** : Cet outil est fourni à des fins éducatives et de test de sécurité sur vos propres réseaux uniquement. L'utilisation sur des réseaux tiers sans autorisation est illégale.
# PathFinder
