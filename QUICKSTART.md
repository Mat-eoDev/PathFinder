# 🚀 PathFinder - Guide de Démarrage Rapide

**Installation complète en 5 minutes !**

---

## 📋 Prérequis

Avant de commencer, assure-toi d'avoir :
- ✅ **MySQL** installé
- ✅ **Python 3.8+** installé
- ✅ **.NET 8.0** installé (pour le logiciel MAUI)

---

## ⚡ Installation Express (3 commandes)

### 1️⃣ **Installer MySQL** (si pas déjà fait)
```bash
# macOS
brew install mysql
brew services start mysql
```

### 2️⃣ **Créer la base de données**
```bash
cd /Users/mateoh/Desktop/merde/PathFinderWeb
mysql -u root < database/schema.sql
```

### 3️⃣ **Lancer le serveur web**
```bash
cd /Users/mateoh/Desktop/merde/PathFinderWeb
./start_pathfinder.sh
```

✅ **Le dashboard web est maintenant accessible sur `http://localhost:5000` !**

---

## 🎯 Première Utilisation

### 📊 Dashboard Web

1. **Ouvrir le navigateur**
   ```
   http://localhost:5000
   ```

2. **Se connecter avec le compte test**
   - Email: `admin@pathfinder.local`
   - Mot de passe: `admin123`

3. **Ou créer un nouveau compte**
   - Cliquer sur "Créer un compte"
   - Remplir le formulaire
   - Se connecter

### 📱 Logiciel PathFinder

1. **Lancer PathFinder MAUI**
   ```bash
   cd /Users/mateoh/Desktop/merde/PathFinderMAUI
   ./launch_final.sh
   ```

2. **Se connecter**
   - Utiliser les **mêmes identifiants** que le dashboard web
   - Email: `admin@pathfinder.local`
   - Mot de passe: `admin123`

3. **Lancer un scan**
   - L'app détecte automatiquement ton réseau
   - Clique sur "🔍 SCANNER"
   - Attends les résultats (2-5 min)

4. **Résultats**
   - ✅ Affichés dans l'application
   - ✅ Envoyés automatiquement au dashboard web
   - ✅ Visibles sur `http://localhost:5000`

---

## 🎨 Workflow Complet

```
1. 🌐 Ouvrir Dashboard → http://localhost:5000
                ↓
2. 🔑 Se connecter (admin@pathfinder.local / admin123)
                ↓
3. 📱 Lancer PathFinder MAUI (./launch_final.sh)
                ↓
4. 🔓 Se connecter dans l'app (mêmes identifiants)
                ↓
5. 🔍 Lancer un scan (bouton SCANNER)
                ↓
6. ⏳ Attendre les résultats (2-5 min)
                ↓
7. ✅ Voir résultats dans l'app ET sur le web !
                ↓
8. 📊 Consulter graphiques et historique sur le dashboard
```

---

## 📸 Ce que tu vas voir

### Sur le Dashboard Web (`http://localhost:5000`)

✅ **Statistiques en temps réel**
```
📊 Scans effectués: 1
💻 Appareils détectés: 12
🔴 Hôtes critiques: 2
🟠 Risques élevés: 4
```

✅ **Graphiques interactifs**
- Évolution des scans au fil du temps
- Distribution des OS (Windows, Linux, iOS, Android, macOS)

✅ **Liste des scans**
- Historique complet
- Détails par scan
- Résumé des hôtes détectés

### Dans l'Application PathFinder

✅ **Résultats détaillés**
```
╔════════════════════════════════════════════════╗
║      RAPPORT DE PENTEST - PATHFINDER          ║
╚════════════════════════════════════════════════╝

📊 STATISTIQUES GLOBALES
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
• Total d'adresses IP analysées : 254
• ✅ Hôtes actifs détectés : 12
• ❌ Hôtes hors ligne : 242

🎯 ANALYSE DES RISQUES
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
• 🔴 Risque CRITIQUE : 2 hôte(s)
• 🟠 Risque ÉLEVÉ : 4 hôte(s)
• 🟡 Risque MOYEN : 3 hôte(s)
• 🟢 Risque FAIBLE : 3 hôte(s)
```

✅ **Export PDF**
- Bouton "📄 EXPORT PDF"
- Rapport professionnel généré
- Sauvegardé dans `~/Documents/PathFinder_Reports/`

---

## 🔐 Comptes Utilisateurs

### Compte Test par Défaut
```
Email: admin@pathfinder.local
Mot de passe: admin123
```

### Créer Ton Propre Compte
1. Aller sur `http://localhost:5000`
2. Cliquer sur "Créer un compte"
3. Remplir :
   - Nom d'utilisateur
   - Email
   - Mot de passe
4. Cliquer sur "Créer le compte"
5. Se connecter avec tes nouveaux identifiants

**⚠️ Important :** Utilise les **mêmes identifiants** dans l'app desktop et sur le web !

---

## 🛠️ Dépannage Express

### ❌ "Can't connect to MySQL server"
```bash
# Démarrer MySQL
brew services start mysql

# Ou
mysql.server start
```

### ❌ "Database 'pathfinder' does not exist"
```bash
# Recréer la base
cd /Users/mateoh/Desktop/merde/PathFinderWeb
mysql -u root < database/schema.sql
```

### ❌ "Impossible de se connecter au serveur" (dans l'app)
```bash
# Vérifier que Flask tourne
curl http://localhost:5000/api/health

# Relancer si nécessaire
cd /Users/mateoh/Desktop/merde/PathFinderWeb
./start_pathfinder.sh
```

### ❌ Les scans n'apparaissent pas sur le web
1. Rafraîchir le dashboard (bouton 🔄)
2. Vérifier que tu es connecté avec le bon compte
3. Vérifier les logs du backend Flask
4. Vérifier la console du navigateur (F12)

---

## 📁 Structure des Dossiers

```
/Users/mateoh/Desktop/merde/
│
├── PathFinderWeb/              # Dashboard Web
│   ├── backend/                # API Flask
│   │   ├── app.py             # ← Backend principal
│   │   └── requirements.txt
│   │
│   ├── frontend/               # Interface Web
│   │   ├── index.html         # ← Dashboard
│   │   ├── style.css
│   │   └── app.js
│   │
│   ├── database/
│   │   └── schema.sql         # ← Base MySQL
│   │
│   └── start_pathfinder.sh    # ← LANCER ÇA !
│
└── PathFinderMAUI/             # Application Desktop
    ├── LoginPage.xaml          # ← Nouvelle page login
    ├── MainPage.xaml
    └── launch_final.sh         # ← LANCER ÇA !
```

---

## ⚡ Commandes Essentielles

### Lancer le Dashboard Web
```bash
cd /Users/mateoh/Desktop/merde/PathFinderWeb
./start_pathfinder.sh
```

### Lancer PathFinder Desktop
```bash
cd /Users/mateoh/Desktop/merde/PathFinderMAUI
./launch_final.sh
```

### Arrêter le Serveur Web
```
Ctrl + C (dans le terminal où Flask tourne)
```

### Vérifier MySQL
```bash
# Status
brew services list | grep mysql

# Démarrer
brew services start mysql

# Arrêter
brew services stop mysql
```

---

## 📊 Données Stockées

### Base de Données MySQL
```
pathfinder/
├── users          # Comptes utilisateurs
├── scans          # Historique des scans
└── scan_hosts     # Détails des hôtes
```

### Fichiers Locaux
```
~/Documents/PathFinder_Reports/  # Exports PDF
~/.pathfinder/history/           # Historique Python
```

---

## 🎯 Prochaines Étapes

1. ✅ **Explore le dashboard**
   - Clique sur les scans dans l'historique
   - Regarde les graphiques
   - Analyse les hôtes critiques

2. ✅ **Fais plusieurs scans**
   - Lance des scans réguliers
   - Compare l'évolution
   - Identifie les changements

3. ✅ **Exporte des rapports**
   - Utilise le bouton Export PDF
   - Partage avec ton équipe
   - Archive pour référence

4. ✅ **Crée ton compte perso**
   - Ne garde pas le compte admin
   - Utilise ton propre email
   - Mot de passe sécurisé

---

## 🚀 Tu es prêt !

```
✅ MySQL installé et base créée
✅ Serveur web démarré (http://localhost:5000)
✅ Compte créé / connecté
✅ Application desktop lancée
✅ Premier scan effectué
✅ Résultats visibles sur le web

🎉 Félicitations ! PathFinder est opérationnel !
```

---

## 📚 Documentation Complète

Pour plus de détails, consulte :
- `PathFinderWeb/INSTALLATION.md` - Guide d'installation détaillé
- `PathFinderWeb/README.md` - Documentation complète
- `PathFinderMAUI/FEATURES.md` - Fonctionnalités de l'app

---

**🛡️ PathFinder** - Professional Security Scanner
*Sécurise ton réseau avec style !* 💻🔒

