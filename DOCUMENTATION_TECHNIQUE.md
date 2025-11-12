# 📘 PathFinder - Documentation Technique

**Version :** 1.0  
**Date :** Novembre 2025  
**Type :** Solution de cybersécurité multi-plateforme

---

## 📋 Table des matières

1. [Vue d'ensemble](#vue-densemble)
2. [Architecture technique](#architecture-technique)
3. [Technologies utilisées](#technologies-utilisées)
4. [Application Web](#application-web)
5. [Application Mobile](#application-mobile)
6. [Base de données](#base-de-données)
7. [API REST](#api-rest)
8. [Modules de scan](#modules-de-scan)
9. [Sécurité](#sécurité)
10. [Déploiement](#déploiement)

---

## 🎯 Vue d'ensemble

PathFinder est une solution complète de scan de réseau et d'audit de sécurité conçue pour identifier les vulnérabilités et les points d'entrée potentiels dans les infrastructures réseau. L'application est disponible en version web (dashboard) et mobile (iOS, Android, macOS, Windows).

### Fonctionnalités principales

- **Scan réseau intelligent** : Détection d'hôtes actifs et analyse de ports
- **Détection d'OS** : Identification des systèmes d'exploitation via TTL et empreintes
- **Analyse de vulnérabilités** : Évaluation automatique des risques de sécurité
- **Dashboard temps réel** : Interface web moderne avec statistiques et graphiques
- **Système de tickets** : Support intégré avec chat en temps réel
- **Multi-utilisateurs** : Gestion des rôles (user/admin) avec authentification JWT
- **Export de résultats** : Rapports JSON détaillés des scans

---

## 🏗️ Architecture technique

PathFinder utilise une architecture client-serveur découplée :

```
┌─────────────────────────────────────────────────────────────┐
│                    CLIENTS / INTERFACES                      │
├──────────────────────┬──────────────────────────────────────┤
│   Web Dashboard      │     Applications Mobiles              │
│   (HTML/CSS/JS)      │   (iOS/Android/macOS/Windows)         │
│   - Vanilla JS       │   - .NET MAUI 8.0                     │
│   - Chart.js         │   - C# / XAML                         │
└──────────────────────┴──────────────────────────────────────┘
                               │
                               ▼
┌─────────────────────────────────────────────────────────────┐
│                      API REST (Backend)                      │
│                      Flask Python 3.x                        │
│  - Authentification JWT                                      │
│  - Gestion des scans                                         │
│  - Système de tickets                                        │
│  - CORS activé                                               │
└─────────────────────────────────────────────────────────────┘
                               │
                               ▼
┌─────────────────────────────────────────────────────────────┐
│                   BASE DE DONNÉES MySQL                      │
│   - Utilisateurs et sessions                                 │
│   - Historique des scans                                     │
│   - Résultats détaillés                                      │
│   - Tickets et messages                                      │
└─────────────────────────────────────────────────────────────┘
                               │
                               ▼
┌─────────────────────────────────────────────────────────────┐
│                   MODULES DE SCAN (Python)                   │
│   - network_scanner.py : Scan ICMP/TCP                       │
│   - cve_scanner.py : Détection CVE                           │
│   - directory_buster.py : Énumération web                    │
│   - bruteforce_module.py : Tests d'authentification          │
└─────────────────────────────────────────────────────────────┘
```

---

## 💻 Technologies utilisées

### Backend

| Technologie | Version | Rôle |
|------------|---------|------|
| **Python** | 3.8+ | Langage backend et modules de scan |
| **Flask** | 3.0.0 | Framework API REST |
| **Flask-CORS** | 4.0.0 | Gestion des requêtes cross-origin |
| **MySQL Connector** | 8.2.0 | Connexion à la base de données |
| **PyJWT** | 2.8.0 | Authentification par tokens JWT |

### Frontend Web

| Technologie | Version | Rôle |
|------------|---------|------|
| **HTML5/CSS3** | - | Structure et styles |
| **JavaScript Vanilla** | ES6+ | Logique client |
| **Chart.js** | 4.x | Graphiques et visualisations |
| **Inter Font** | - | Police principale (Google Fonts) |

### Application Mobile

| Technologie | Version | Rôle |
|------------|---------|------|
| **.NET MAUI** | 8.0 | Framework cross-platform |
| **C#** | 11.0+ | Langage de programmation |
| **XAML** | - | Interface utilisateur déclarative |
| **Python** | 3.x | Scripts de scan intégrés |

### Base de données

| Technologie | Version | Rôle |
|------------|---------|------|
| **MySQL** | 8.0+ | Base de données relationnelle |
| **InnoDB** | - | Moteur de stockage avec transactions |

### Bibliothèques Python (Scan)

- **socket** : Communication réseau bas niveau
- **ssl** : Tests de certificats SSL/TLS
- **urllib** : Requêtes HTTP/HTTPS
- **subprocess** : Exécution de commandes système
- **ipaddress** : Manipulation d'adresses IP
- **concurrent.futures** : Parallélisation des scans

---

## 🌐 Application Web

### Structure du projet

```
PathFinderWeb/
├── backend/
│   ├── app.py                 # API Flask principale
│   └── requirements.txt       # Dépendances Python
├── frontend/
│   ├── index.html            # Page d'authentification
│   ├── landing.js            # Page d'accueil
│   ├── app.js                # Dashboard principal
│   ├── downloads.js          # Gestion des téléchargements
│   ├── tickets.js            # Système de tickets
│   ├── notifications.js      # Notifications temps réel
│   ├── tooltips.js           # Info-bulles
│   ├── style.css             # Styles principaux
│   └── skeleton.css          # Écrans de chargement
├── database/
│   └── schema.sql            # Schéma de base de données
└── downloads/
    ├── PathFinder-Android.apk
    ├── PathFinder-macOS.dmg
    └── PathFinder-Windows.exe
```

### Fonctionnalités du Dashboard

#### 1. Authentification
- **Inscription** : Création de compte avec email/mot de passe
- **Connexion** : Authentification JWT (token valide 24h)
- **Gestion de session** : Stockage sécurisé dans localStorage
- **Rôles** : `user` (standard) ou `admin` (accès étendu)

#### 2. Dashboard principal
- **Statistiques globales** :
  - Nombre total de scans effectués
  - Appareils découverts
  - Alertes critiques
  - Risques élevés
- **Graphiques** :
  - Évolution des scans (Chart.js - Line Chart)
  - Distribution des OS (Chart.js - Pie Chart)
- **Liste des scans** : Historique complet avec détails
- **Filtres admin** : Visualisation des données de tous les utilisateurs

#### 3. Système de tickets
- **Création de tickets** : Support technique intégré
- **Chat temps réel** : Messages entre utilisateurs et support
- **Statuts** : `open`, `in_progress`, `waiting_user`, `resolved`, `closed`
- **Priorités** : `low`, `medium`, `high`, `urgent`
- **Catégories** : `bug`, `feature`, `question`, `support`

#### 4. Profil utilisateur
- **Informations personnelles** : Email, username
- **Statistiques** : Total scans, appareils, alertes
- **Logs d'activité** : Historique des actions
- **Modification** : Changement de mot de passe, mise à jour du profil

### Design UI/UX

- **Thème** : Dark mode moderne (cybersécurité)
- **Couleurs principales** :
  - Primary: `#06B6D4` (Cyan)
  - Secondary: `#8B5CF6` (Violet)
  - Danger: `#EF4444` (Rouge)
  - Warning: `#F59E0B` (Orange)
  - Success: `#10B981` (Vert)
- **Typographie** : Inter (Google Fonts), poids 300-700
- **Responsive** : Adaptatif mobile/tablette/desktop

---

## 📱 Application Mobile

### Plateformes supportées

| Plateforme | Version minimale | Architecture |
|-----------|-----------------|--------------|
| **Android** | 5.0 (API 21) | ARM64, x86_64 |
| **iOS** | 15.0+ | ARM64 |
| **macOS (Catalyst)** | 12.0+ | ARM64, x86_64 |
| **Windows** | 10 (17763+) | x64, ARM64 |

### Structure du projet

```
PathFinderMAUI/
├── App.xaml / App.xaml.cs         # Configuration application
├── AppShell.xaml                  # Navigation principale
├── MainPage.xaml                  # Page principale
├── LoginPage.xaml                 # Authentification
├── MauiProgram.cs                 # Point d'entrée
├── Platforms/                     # Code spécifique plateforme
│   ├── Android/
│   ├── iOS/
│   ├── MacCatalyst/
│   └── Windows/
├── Resources/
│   ├── AppIcon/                   # Icônes application
│   ├── Fonts/                     # OpenSans
│   ├── Images/                    # Assets visuels
│   ├── Splash/                    # Écran de démarrage
│   └── Styles/                    # Styles XAML
│       ├── Colors.xaml            # Palette de couleurs
│       ├── Styles.xaml            # Styles génériques
│       └── PathFinderStyles.xaml  # Styles personnalisés
└── Scripts/                       # Modules Python intégrés
    ├── network_scanner.py
    ├── cve_scanner.py
    ├── directory_buster.py
    └── bruteforce_module.py
```

### Technologies MAUI

#### 1. Architecture MVVM
- **Views** : Pages XAML (UI déclarative)
- **ViewModels** : Logique métier
- **Models** : Modèles de données

#### 2. Navigation
- **Shell Navigation** : Navigation moderne avec routes
- **Pages** :
  - LoginPage : Authentification
  - MainPage : Scanner et résultats
  - SettingsPage : Configuration

#### 3. Fonctionnalités natives
- **Connectivité** : Vérification du réseau
- **Permissions** : Accès réseau, stockage
- **Notifications** : Alertes système
- **Partage** : Export de résultats

#### 4. Configuration macOS Catalyst
- **MtouchLink** : `None` (désactivation du linking)
- **UseInterpreter** : `true` (support fallback)
- **TrimMode** : `copyused` (conservation des assemblies)
- **Résolution du crash** : Préservation des assemblies MAUI essentiels

### Styles et thématique

#### Palette de couleurs MAUI
```csharp
Primary: #512BD4 (Violet)
PrimaryDark: #ac99ea (Violet clair)
Secondary: #DFD8F7 (Lavande)
Tertiary: #2B0B98 (Bleu violet)

PathFinderPrimary: #2C3E50 (Bleu marine)
PathFinderSuccess: #27AE60 (Vert)
PathFinderWarning: #F39C12 (Orange)
PathFinderDanger: #E74C3C (Rouge)
```

#### Polices
- **OpenSans-Regular** : Texte standard
- **OpenSans-Semibold** : Titres et emphases

---

## 🗄️ Base de données

### Schéma MySQL

#### Table `users`
```sql
- id (INT, PRIMARY KEY, AUTO_INCREMENT)
- email (VARCHAR 255, UNIQUE)
- username (VARCHAR 100)
- password_hash (VARCHAR 255)  -- SHA256
- role (ENUM: 'user', 'admin')
- created_at (DATETIME)
- last_login (DATETIME)
```

#### Table `scans`
```sql
- id (INT, PRIMARY KEY)
- user_id (INT, FOREIGN KEY → users.id)
- network_range (VARCHAR 50)
- total_hosts (INT)
- alive_hosts (INT)
- critical_hosts (INT)
- high_risk_hosts (INT)
- scan_date (DATETIME)
```

#### Table `scan_hosts`
```sql
- id (INT, PRIMARY KEY)
- scan_id (INT, FOREIGN KEY → scans.id)
- ip_address (VARCHAR 45)
- hostname (VARCHAR 255)
- os_detected (VARCHAR 100)
- ttl (INT)
- open_ports (JSON)
- risk_level (VARCHAR 20)
- priority_score (INT)
```

#### Table `tickets`
```sql
- id (INT, PRIMARY KEY)
- user_id (INT, FOREIGN KEY)
- subject (VARCHAR 255)
- description (TEXT)
- category (ENUM: 'bug', 'feature', 'question', 'support')
- priority (ENUM: 'low', 'medium', 'high', 'urgent')
- status (ENUM: 'open', 'in_progress', 'waiting_user', 'resolved', 'closed')
- created_at, updated_at, closed_at (DATETIME)
```

#### Table `ticket_messages`
```sql
- id (INT, PRIMARY KEY)
- ticket_id (INT, FOREIGN KEY)
- user_id (INT, FOREIGN KEY)
- message (TEXT)
- is_admin_reply (BOOLEAN)
- created_at (DATETIME)
- read_at (DATETIME)
```

#### Table `activity_logs`
```sql
- id (INT, PRIMARY KEY)
- user_id (INT, FOREIGN KEY)
- action (VARCHAR 50)
- description (TEXT)
- details (TEXT)
- timestamp (DATETIME)
```

### Connexions

- **Socket UNIX** : `/Applications/MAMP/tmp/mysql/mysql.sock` (macOS MAMP)
- **TCP/IP** : `localhost:8889` (fallback)
- **Utilisateur** : `root` / `root` (développement)
- **Base** : `pathfinder`
- **Charset** : `utf8mb4_unicode_ci`

---

## 🔌 API REST

### Endpoint de base
```
http://localhost:5001/api/
```

### Authentification

#### `POST /api/register`
Inscription d'un nouvel utilisateur.

**Body :**
```json
{
  "email": "user@example.com",
  "username": "John Doe",
  "password": "securepass123"
}
```

**Response (201) :**
```json
{
  "message": "Utilisateur créé avec succès"
}
```

#### `POST /api/login`
Connexion et génération de token JWT.

**Body :**
```json
{
  "email": "user@example.com",
  "password": "securepass123"
}
```

**Response (200) :**
```json
{
  "message": "Connexion réussie",
  "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "user": {
    "id": 1,
    "email": "user@example.com",
    "username": "John Doe",
    "role": "user"
  }
}
```

### Scans

#### `POST /api/scans`
Enregistrer un nouveau scan (authentifié).

**Headers :**
```
Authorization: Bearer {token}
```

**Body :**
```json
{
  "network_range": "192.168.1.0/24",
  "results": [
    {
      "ip": "192.168.1.1",
      "alive": true,
      "hostname": "router.local",
      "os": "Linux",
      "ttl": 64,
      "open_ports": [80, 443, 22],
      "risk_level": "ÉLEVÉ",
      "priority_score": 75
    }
  ]
}
```

**Response (201) :**
```json
{
  "message": "Scan enregistré avec succès",
  "scan_id": 42
}
```

#### `GET /api/scans`
Récupérer tous les scans de l'utilisateur.

**Headers :**
```
Authorization: Bearer {token}
```

**Query params (admin) :**
- `user_id` : ID utilisateur spécifique (admin uniquement)

**Response (200) :**
```json
{
  "scans": [
    {
      "id": 42,
      "network_range": "192.168.1.0/24",
      "total_hosts": 256,
      "alive_hosts": 12,
      "critical_hosts": 2,
      "high_risk_hosts": 5,
      "scan_date": "2025-11-03T14:30:00"
    }
  ],
  "is_admin": false
}
```

#### `GET /api/scans/{scan_id}`
Détails complets d'un scan spécifique.

**Response (200) :**
```json
{
  "scan": {
    "id": 42,
    "network_range": "192.168.1.0/24",
    "scan_date": "2025-11-03T14:30:00",
    "hosts": [
      {
        "ip_address": "192.168.1.1",
        "hostname": "router.local",
        "os_detected": "Linux",
        "open_ports": [80, 443, 22],
        "risk_level": "ÉLEVÉ"
      }
    ]
  }
}
```

### Dashboard

#### `GET /api/dashboard/stats`
Statistiques globales pour le dashboard.

**Response (200) :**
```json
{
  "global_stats": {
    "total_scans": 156,
    "total_devices": 1243,
    "total_critical": 45,
    "total_high_risk": 123
  },
  "recent_scans": [...],
  "os_distribution": [
    { "os_detected": "Linux", "count": 450 },
    { "os_detected": "Windows", "count": 320 }
  ]
}
```

### Profil utilisateur

#### `GET /api/user/profile`
Profil complet de l'utilisateur connecté.

#### `PUT /api/user/update`
Mise à jour des informations de profil.

#### `PUT /api/user/change-password`
Changement de mot de passe.

#### `GET /api/user/activity-logs`
Historique des activités de l'utilisateur.

### Tickets

#### `POST /api/tickets`
Créer un nouveau ticket de support.

#### `GET /api/tickets`
Liste des tickets (utilisateur ou tous si admin).

#### `GET /api/tickets/{ticket_id}`
Détails d'un ticket avec messages.

#### `POST /api/tickets/{ticket_id}/messages`
Envoyer un message dans un ticket.

#### `PUT /api/tickets/{ticket_id}/status`
Mettre à jour le statut d'un ticket.

### Administration

#### `GET /api/admin/users`
Liste tous les utilisateurs (admin uniquement).

### Téléchargements

#### `GET /api/download/{platform}`
Télécharger l'application pour une plateforme.
- Plateformes : `windows`, `macos`, `android`

#### `GET /api/download/info`
Informations sur les téléchargements disponibles.

### Santé

#### `GET /api/health`
Vérifier l'état de l'API.

```json
{
  "status": "online",
  "timestamp": "2025-11-03T14:30:00"
}
```

---

## 🔍 Modules de scan

### 1. Network Scanner (`network_scanner.py`)

**Fonctionnalités :**
- Scan ICMP (ping) pour détecter les hôtes actifs
- Scan TCP de ports spécifiques
- Détection d'OS via analyse TTL
- Analyse de bannières de services
- Tests SSL/TLS et vérification de certificats
- Calcul de score de priorité/risque

**Méthode de détection OS :**
```python
TTL 64   → Linux/Unix
TTL 128  → Windows
TTL 255  → Cisco/Network Device
TTL 32   → Windows (ancien)
```

**Ports scannés par défaut :**
- 21 (FTP)
- 22 (SSH)
- 23 (Telnet)
- 25 (SMTP)
- 80 (HTTP)
- 443 (HTTPS)
- 3306 (MySQL)
- 3389 (RDP)
- 5432 (PostgreSQL)
- 8080 (HTTP alternatif)

**Output :**
```json
{
  "ip": "192.168.1.1",
  "alive": true,
  "hostname": "router.local",
  "os": "Linux",
  "ttl": 64,
  "open_ports": [80, 443, 22],
  "services": {
    "22": "SSH-2.0-OpenSSH_8.2",
    "80": "Apache/2.4.41"
  },
  "ssl_info": {...},
  "risk_level": "ÉLEVÉ",
  "priority_score": 75
}
```

### 2. CVE Scanner (`cve_scanner.py`)

**Fonctionnalités :**
- Détection de versions de services vulnérables
- Recherche de CVE dans une base locale
- Évaluation CVSS (score de criticité)
- Suggestions de correctifs

**Base de CVE :**
- Base intégrée avec CVE communes
- Mise à jour manuelle recommandée

### 3. Directory Buster (`directory_buster.py`)

**Fonctionnalités :**
- Énumération de répertoires et fichiers web
- Wordlist intégrée (paths communs)
- Détection de pages sensibles (admin, config, backup)
- Analyse des codes HTTP (200, 301, 403, etc.)

### 4. Bruteforce Module (`bruteforce_module.py`)

**Fonctionnalités :**
- Tests d'authentification SSH, FTP, HTTP
- Wordlists de mots de passe courants
- Limitation de taux (rate limiting)
- **⚠️ Utilisation éthique uniquement**

### Configuration des scans

**Parallélisation :**
- `concurrent.futures.ThreadPoolExecutor`
- Nombre de workers configurable (défaut: 10)

**Timeout :**
- ICMP ping : 1 seconde
- TCP connect : 2 secondes
- HTTP requests : 5 secondes

---

## 🔒 Sécurité

### Authentification

#### Hachage des mots de passe
- **Algorithme** : SHA256
- **Stockage** : Hash hexadécimal (64 caractères)
- **⚠️ Recommandation production** : Utiliser bcrypt ou Argon2

#### Tokens JWT
- **Durée de validité** : 24 heures
- **Algorithme** : HS256
- **Secret** : `pathfinder-secret-key-change-in-production`
- **Payload** :
```json
{
  "user_id": 1,
  "email": "user@example.com",
  "role": "user",
  "exp": 1730736000
}
```

### Protection API

#### CORS (Cross-Origin Resource Sharing)
- **Enabled** : Oui (Flask-CORS)
- **Origins** : Tous (*) en développement
- **⚠️ Production** : Restreindre aux domaines autorisés

#### Rate Limiting
- **Non implémenté** actuellement
- **Recommandation** : Flask-Limiter pour production

#### SQL Injection
- **Protection** : Requêtes paramétrées (MySQL Connector)
- **Sanitization** : Tous les inputs utilisateurs

#### XSS (Cross-Site Scripting)
- **Frontend** : Échappement des contenus HTML
- **Recommandation** : CSP (Content Security Policy) headers

### Permissions et rôles

#### Utilisateur standard (`user`)
- Voir ses propres scans
- Créer des scans
- Gérer son profil
- Créer et gérer ses tickets

#### Administrateur (`admin`)
- Accès à tous les scans
- Visualiser tous les utilisateurs
- Gérer tous les tickets
- Logs d'activité globaux

### Logs d'activité

Actions enregistrées :
- `register` : Création de compte
- `login` : Connexion
- `scan` : Lancement de scan
- `update_profile` : Modification profil
- `change_password` : Changement mot de passe
- `ticket_created` : Création ticket
- `ticket_message` : Message ticket

---

## 🚀 Déploiement

### Prérequis

#### Backend
- Python 3.8+
- MySQL 8.0+
- Pip (gestionnaire de paquets Python)

#### Frontend Web
- Serveur web (Apache, Nginx, ou Flask intégré)
- Navigateur moderne (Chrome, Firefox, Safari, Edge)

#### Application Mobile
- Visual Studio 2022 (Windows) ou Visual Studio for Mac
- .NET 8.0 SDK
- Xcode 14+ (pour iOS/macOS)
- Android SDK (pour Android)

### Installation Backend

#### 1. Cloner le repository
```bash
cd PathFinderWeb/backend
```

#### 2. Installer les dépendances
```bash
pip install -r requirements.txt
```

#### 3. Configurer MySQL
```bash
mysql -u root -p < ../database/schema.sql
```

#### 4. Configurer l'API
Modifier `app.py` :
```python
app.config['SECRET_KEY'] = 'votre-cle-secrete-production'
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_PORT'] = 3306
app.config['MYSQL_USER'] = 'pathfinder_user'
app.config['MYSQL_PASSWORD'] = 'mot_de_passe_securise'
```

#### 5. Lancer l'API
```bash
python app.py
```

API disponible sur : `http://localhost:5001`

### Installation Frontend Web

#### Méthode 1 : Flask intégré (développement)
L'API Flask sert automatiquement le frontend depuis `/frontend/`

#### Méthode 2 : Nginx (production)
```nginx
server {
    listen 80;
    server_name pathfinder.example.com;
    
    root /var/www/pathfinder/frontend;
    index index.html;
    
    location /api/ {
        proxy_pass http://localhost:5001;
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
    }
    
    location / {
        try_files $uri $uri/ /index.html;
    }
}
```

### Build Application Mobile

#### Android
```bash
cd PathFinderMAUI
dotnet publish -f net8.0-android -c Release
```

APK généré dans : `bin/Release/net8.0-android/publish/`

#### iOS (nécessite macOS)
```bash
dotnet publish -f net8.0-ios -c Release
```

#### macOS Catalyst
```bash
dotnet publish -f net8.0-maccatalyst -c Release -r maccatalyst-arm64
```

#### Windows
```bash
dotnet publish -f net9.0-windows10.0.19041.0 -c Release
```

### Configuration production

#### Variables d'environnement recommandées
```bash
export PATHFINDER_SECRET_KEY="votre-cle-tres-securisee"
export PATHFINDER_DB_HOST="db.production.com"
export PATHFINDER_DB_USER="pathfinder_prod"
export PATHFINDER_DB_PASSWORD="mot_de_passe_complexe"
export PATHFINDER_DB_NAME="pathfinder_prod"
export FLASK_ENV="production"
```

#### Sécurité production
1. ✅ Changer la clé secrète JWT
2. ✅ Utiliser HTTPS (certificat SSL/TLS)
3. ✅ Activer le firewall MySQL (port 3306 local uniquement)
4. ✅ Implémenter rate limiting
5. ✅ Configurer CORS avec domaines spécifiques
6. ✅ Utiliser bcrypt pour les mots de passe
7. ✅ Activer les logs détaillés
8. ✅ Sauvegardes automatiques de la base de données

---

## 📞 Support technique

### Comptes par défaut

#### Super Admin
- **Email** : `admin@pathfinder.local`
- **Mot de passe** : `admin123`
- **Rôle** : `admin`

#### Utilisateur test
- **Email** : `user@pathfinder.local`
- **Mot de passe** : `test123`
- **Rôle** : `user`

**⚠️ Supprimer ou modifier ces comptes en production !**

### Résolution de problèmes

#### Erreur de connexion MySQL
- Vérifier que MySQL est démarré
- Vérifier les identifiants dans `app.py`
- Tester : `mysql -u root -p pathfinder`

#### API ne démarre pas
- Port 5001 occupé ? Modifier dans `app.py`
- Dépendances manquantes ? `pip install -r requirements.txt`

#### CORS errors
- Vérifier que Flask-CORS est installé
- Ajouter le domaine frontend dans la configuration CORS

#### Crash macOS Catalyst
- Vérifier les paramètres de linking dans `PathFinder.csproj`
- S'assurer que `MtouchLink=None` et `UseInterpreter=true`

---

## 📄 Licence

PathFinder © 2025 - Tous droits réservés

**⚠️ Avertissement légal :**
Cet outil est destiné uniquement à des fins éducatives et de tests de sécurité autorisés. L'utilisation non autorisée de cet outil sur des systèmes dont vous n'êtes pas propriétaire est illégale. Les développeurs ne sont pas responsables de l'utilisation abusive de cet outil.

---

**Document rédigé pour PathFinder v1.0**  
**Dernière mise à jour : Novembre 2025**

