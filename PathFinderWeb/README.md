# 🎯 PathFinder Web Dashboard

**Dashboard web professionnel pour PathFinder Security Scanner**

Visualise, analyse et gère tes scans de sécurité réseau depuis une interface web moderne avec graphiques interactifs.

---

## ✨ Fonctionnalités

### 🔐 Authentification
- ✅ Système de connexion/inscription sécurisé
- ✅ Tokens JWT pour l'API
- ✅ Mots de passe hashés (SHA256)
- ✅ Sessions persistantes

### 📊 Dashboard Interactif
- ✅ Statistiques globales en temps réel
- ✅ Graphiques d'évolution des scans (Chart.js)
- ✅ Distribution des OS détectés
- ✅ Liste complète de l'historique
- ✅ Détails complets par scan

### 🗄️ Base de Données MySQL
- ✅ Stockage de tous les scans
- ✅ Historique complet par utilisateur
- ✅ Recherche et filtrage
- ✅ Export des données

### 🔗 Intégration PathFinder MAUI
- ✅ Connexion obligatoire au lancement
- ✅ Envoi automatique des résultats
- ✅ Synchronisation en temps réel
- ✅ Affichage local + web

---

## 🚀 Installation Rapide

### Option 1 : Script Automatique
```bash
cd /Users/mateoh/Desktop/merde/PathFinderWeb
./start_pathfinder.sh
```

### Option 2 : Installation Manuelle
Voir [INSTALLATION.md](INSTALLATION.md) pour les instructions détaillées.

---

## 📸 Captures d'Écran

### Page de Connexion
- Design moderne cyan/violet
- Login + Inscription
- Messages d'erreur clairs

### Dashboard Principal
- 4 statistiques en cartes
- 2 graphiques interactifs
- Liste des scans récents
- Navigation fluide

### Détails d'un Scan
- Résumé des statistiques
- Liste des hôtes avec risques
- Ports ouverts par hôte
- Codes couleur par niveau de risque

---

## 🏗️ Architecture

```
PathFinderWeb/
├── backend/
│   ├── app.py              # API Flask
│   └── requirements.txt    # Dépendances Python
│
├── frontend/
│   ├── index.html          # Interface web
│   ├── style.css           # Design
│   └── app.js              # Logique JavaScript
│
├── database/
│   └── schema.sql          # Schéma MySQL
│
├── start_pathfinder.sh     # Script de lancement
├── INSTALLATION.md         # Guide d'installation
└── README.md               # Ce fichier
```

---

## 🔌 API Endpoints

### Authentification
- `POST /api/register` - Créer un compte
- `POST /api/login` - Se connecter
- `GET /api/health` - Statut de l'API

### Scans
- `POST /api/scans` - Enregistrer un scan (auth required)
- `GET /api/scans` - Liste des scans (auth required)
- `GET /api/scans/:id` - Détails d'un scan (auth required)

### Dashboard
- `GET /api/dashboard/stats` - Statistiques globales (auth required)

---

## 💾 Schéma de Base de Données

### Table `users`
```sql
id, email, username, password_hash, created_at, last_login
```

### Table `scans`
```sql
id, user_id, network_range, total_hosts, alive_hosts,
critical_hosts, high_risk_hosts, scan_date
```

### Table `scan_hosts`
```sql
id, scan_id, ip_address, hostname, os_detected, ttl,
open_ports (JSON), risk_level, priority_score
```

---

## 🎨 Technologies Utilisées

### Backend
- **Flask** - Framework web Python
- **MySQL** - Base de données
- **PyJWT** - Authentification JWT
- **Flask-CORS** - Gestion CORS

### Frontend
- **HTML5 / CSS3** - Structure et design
- **JavaScript ES6** - Logique client
- **Chart.js** - Graphiques interactifs
- **Fetch API** - Requêtes HTTP

### Desktop
- **.NET MAUI** - Application cross-platform
- **C#** - Logique métier
- **Python** - Scanner réseau

---

## 🔒 Sécurité

### Implémenté
✅ Mots de passe hashés (SHA256)
✅ Tokens JWT avec expiration (24h)
✅ CORS configuré
✅ Validation des entrées
✅ Protection contre l'injection SQL (requêtes paramétrées)

### À améliorer pour la production
⚠️ Utiliser HTTPS
⚠️ Secret key unique et sécurisée
⚠️ Rate limiting sur l'API
⚠️ Hashing bcrypt au lieu de SHA256
⚠️ CSRF protection

---

## 📈 Workflow Complet

1. **Utilisateur crée un compte** sur le web
2. **Lance PathFinder MAUI** → Demande de connexion
3. **Effectue un scan** réseau
4. **Résultats envoyés** à l'API automatiquement
5. **Stockés dans MySQL**
6. **Visibles sur le dashboard** immédiatement
7. **Graphiques mis à jour** en temps réel

---

## 🎯 Cas d'Usage

### Administrateur Système
- Scan quotidien du réseau d'entreprise
- Monitoring des changements
- Identification rapide des risques
- Rapports exportables

### Pentester
- Audit de sécurité complet
- Historique des découvertes
- Comparaison avant/après correctifs
- Dashboard pour le client

### Particulier
- Sécurité du réseau domestique
- Détection d'appareils non autorisés
- Monitoring des ports ouverts
- Alertes de vulnérabilités

---

## 🔧 Configuration Avancée

### Changer le Port
```python
# backend/app.py
app.run(debug=True, host='0.0.0.0', port=5001)
```

### Configurer MySQL
```python
# backend/app.py
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = 'ton_mot_de_passe'
app.config['MYSQL_DATABASE'] = 'pathfinder'
```

### Activer le Debug
```python
# backend/app.py
app.run(debug=True)  # Active les logs détaillés
```

---

## 📊 Exemple de Statistiques

### Dashboard après 10 scans :
```
📊 Scans effectués: 10
💻 Appareils détectés: 147
🔴 Hôtes critiques: 8
🟠 Risques élevés: 23
```

### Graphique d'évolution :
```
Scans récents:
- 12/01 → 15 hôtes actifs, 2 critiques
- 13/01 → 14 hôtes actifs, 1 critique ✅
- 14/01 → 16 hôtes actifs, 3 critiques ⚠️
```

### Distribution OS :
```
Windows: 45%
Linux: 30%
iOS/Android: 15%
macOS: 10%
```

---

## 🐛 Dépannage

### Le dashboard ne charge pas
```bash
# Vérifier que Flask tourne
curl http://localhost:5000/api/health

# Vérifier les logs
# (dans le terminal où Flask tourne)
```

### Erreur de connexion MySQL
```bash
# Vérifier MySQL
mysql -u root -p
USE pathfinder;
SHOW TABLES;

# Recréer la base si nécessaire
mysql -u root < database/schema.sql
```

### Les scans n'apparaissent pas
1. Vérifier que tu es connecté avec le bon compte
2. Rafraîchir le dashboard (bouton 🔄)
3. Vérifier les logs du backend
4. Vérifier la console navigateur (F12)

---

## 🚀 Roadmap Future

### Version 2.0
- [ ] Alertes email en temps réel
- [ ] Comparaison automatique entre scans
- [ ] Export PDF des rapports
- [ ] Mode dark/light switchable
- [ ] Filtres avancés sur les scans
- [ ] Recherche par IP/hostname

### Version 3.0
- [ ] Multi-utilisateurs avec rôles
- [ ] API publique avec documentation
- [ ] Webhooks pour intégrations
- [ ] Mobile app (iOS/Android)
- [ ] Scan programmé (cron-like)
- [ ] IA pour détection d'anomalies

---

## 📝 Licence

Ce projet est créé à des fins éducatives et de sécurité.

**⚠️ Disclaimer :**
- À utiliser uniquement sur tes propres réseaux
- Ou avec autorisation écrite explicite
- Les auteurs ne sont pas responsables d'une utilisation malveillante

---

## 🤝 Support

Pour toute question ou bug :
1. Consulter [INSTALLATION.md](INSTALLATION.md)
2. Vérifier les logs du backend
3. Vérifier la console du navigateur (F12)
4. Vérifier que MySQL tourne

---

## ✅ Checklist de Démarrage

- [ ] MySQL installé et démarré
- [ ] Base de données créée
- [ ] Backend Flask lancé
- [ ] Dashboard accessible
- [ ] Compte créé/connecté
- [ ] PathFinder MAUI lancé
- [ ] Premier scan effectué
- [ ] Résultats visibles sur le web

---

🎉 **Prêt à sécuriser ton réseau avec style !**

**PathFinder** - Professional Security Scanner avec Web Dashboard
*Créé avec passion pour la cybersécurité* 💻🔒

