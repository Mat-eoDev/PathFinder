# 🚀 Installation PathFinder Web Dashboard

## 📋 Prérequis

1. **MySQL** installé et démarré
2. **Python 3.8+** installé
3. **PathFinder MAUI** (le logiciel desktop)

---

## 🗄️ Étape 1 : Configuration MySQL

### 1. Installer MySQL (si pas déjà installé)
```bash
# macOS avec Homebrew
brew install mysql
brew services start mysql

# Ou télécharger depuis : https://dev.mysql.com/downloads/mysql/
```

### 2. Créer la base de données
```bash
# Se connecter à MySQL
mysql -u root -p

# Ou sans mot de passe
mysql -u root
```

### 3. Importer le schéma
```sql
# Dans MySQL
source /Users/mateoh/Desktop/merde/PathFinderWeb/database/schema.sql

# Ou en ligne de commande
mysql -u root < /Users/mateoh/Desktop/merde/PathFinderWeb/database/schema.sql
```

### 4. Vérifier la création
```sql
USE pathfinder;
SHOW TABLES;
SELECT * FROM users;
```

Tu devrais voir 3 tables :
- `users`
- `scans`
- `scan_hosts`

Et un utilisateur de test :
- **Email:** `admin@pathfinder.local`
- **Mot de passe:** `admin123`

---

## 🐍 Étape 2 : Installation du Backend Flask

### 1. Installer les dépendances Python
```bash
cd /Users/mateoh/Desktop/merde/PathFinderWeb/backend

# Créer un environnement virtuel (optionnel mais recommandé)
python3 -m venv venv
source venv/bin/activate  # macOS/Linux

# Installer les dépendances
pip3 install -r requirements.txt
```

### 2. Configurer la connexion MySQL

Éditer `backend/app.py` et modifier si nécessaire :
```python
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = ''  # Ton mot de passe MySQL
app.config['MYSQL_DATABASE'] = 'pathfinder'
```

### 3. Lancer le serveur
```bash
python3 app.py
```

Tu devrais voir :
```
🚀 PathFinder API démarrée sur http://localhost:5000
📊 Dashboard disponible sur http://localhost:5000
 * Running on http://0.0.0.0:5000
```

---

## 🌐 Étape 3 : Accéder au Dashboard Web

### 1. Ouvrir le navigateur
```
http://localhost:5000
```

### 2. Se connecter avec le compte test
- **Email:** `admin@pathfinder.local`
- **Mot de passe:** `admin123`

### 3. Ou créer un nouveau compte
- Cliquer sur "Créer un compte"
- Remplir le formulaire
- Se connecter avec tes identifiants

---

## 📱 Étape 4 : Configuration du Logiciel PathFinder MAUI

Le logiciel PathFinder MAUI a été modifié pour :
1. ✅ Demander la connexion au démarrage
2. ✅ Envoyer automatiquement les résultats vers l'API
3. ✅ Afficher les résultats localement ET sur le web

**Aucune configuration nécessaire !** Le logiciel se connecte automatiquement à `http://localhost:5000`

---

## 🎯 Utilisation Complète

### Workflow complet :

1. **Lancer MySQL**
   ```bash
   # Vérifier que MySQL tourne
   brew services list | grep mysql
   # Ou
   ps aux | grep mysql
   ```

2. **Lancer le Backend**
   ```bash
   cd /Users/mateoh/Desktop/merde/PathFinderWeb/backend
   python3 app.py
   ```
   ⚠️ Ne pas fermer ce terminal !

3. **Ouvrir le Dashboard Web**
   - Navigateur → `http://localhost:5000`
   - Se connecter

4. **Lancer PathFinder MAUI**
   ```bash
   cd /Users/mateoh/Desktop/merde/PathFinderMAUI
   ./launch_final.sh
   ```
   - Se connecter avec les mêmes identifiants
   - Lancer un scan
   - Les résultats apparaissent dans l'app ET sur le web !

5. **Voir les résultats sur le Dashboard**
   - Rafraîchir le dashboard web
   - Les nouveaux scans apparaissent
   - Cliquer sur un scan pour voir les détails
   - Les graphiques se mettent à jour automatiquement

---

## 🔧 Dépannage

### Erreur : "Can't connect to MySQL server"
```bash
# Vérifier que MySQL tourne
brew services start mysql

# Vérifier le mot de passe
mysql -u root -p
```

### Erreur : "Database 'pathfinder' does not exist"
```bash
# Recréer la base
mysql -u root < /Users/mateoh/Desktop/merde/PathFinderWeb/database/schema.sql
```

### Erreur : "Port 5000 already in use"
```bash
# Trouver le processus qui utilise le port
lsof -i :5000

# Tuer le processus
kill -9 <PID>

# Ou changer le port dans app.py
app.run(debug=True, host='0.0.0.0', port=5001)
```

### Le Dashboard ne se charge pas
1. Vérifier que le backend Flask tourne
2. Vérifier la console du navigateur (F12)
3. Vérifier les CORS si tu accèdes depuis un autre domaine

### Les scans n'apparaissent pas
1. Vérifier que tu es connecté avec le même compte
2. Vérifier les logs du backend
3. Rafraîchir le dashboard (bouton 🔄)

---

## 📊 Structure de la Base de Données

### Table `users`
```sql
id | email | username | password_hash | created_at | last_login
```

### Table `scans`
```sql
id | user_id | network_range | total_hosts | alive_hosts | 
critical_hosts | high_risk_hosts | scan_date
```

### Table `scan_hosts`
```sql
id | scan_id | ip_address | hostname | os_detected | ttl | 
open_ports (JSON) | risk_level | priority_score
```

---

## 🔐 Sécurité

### Changer le Secret Key (IMPORTANT en production)
Dans `backend/app.py` :
```python
app.config['SECRET_KEY'] = 'ton-secret-key-unique-et-securise'
```

### Changer le mot de passe admin
```sql
-- Se connecter à MySQL
mysql -u root pathfinder

-- Générer le hash de ton nouveau mot de passe
-- Exemple: SHA256("nouveau_mot_de_passe")
UPDATE users 
SET password_hash = 'hash_sha256_de_ton_mot_de_passe'
WHERE email = 'admin@pathfinder.local';
```

Ou créer un nouveau compte via l'interface web.

---

## 🚀 Production (Optionnel)

### Pour un déploiement en production :

1. **Utiliser un serveur WSGI**
   ```bash
   pip3 install gunicorn
   gunicorn -w 4 -b 0.0.0.0:5000 app:app
   ```

2. **Utiliser HTTPS**
   - Configurer un reverse proxy (nginx)
   - Obtenir un certificat SSL (Let's Encrypt)

3. **Sécuriser MySQL**
   - Mot de passe root fort
   - Utilisateur MySQL dédié
   - Connexion localhost uniquement

4. **Backups automatiques**
   ```bash
   # Backup quotidien
   mysqldump -u root pathfinder > backup_$(date +%Y%m%d).sql
   ```

---

## ✅ Checklist d'Installation

- [ ] MySQL installé et démarré
- [ ] Base de données `pathfinder` créée
- [ ] Tables créées (users, scans, scan_hosts)
- [ ] Utilisateur de test existe
- [ ] Python 3.8+ installé
- [ ] Dépendances pip3 installées
- [ ] Backend Flask démarre sans erreur
- [ ] Dashboard accessible sur http://localhost:5000
- [ ] Connexion au dashboard réussie
- [ ] PathFinder MAUI lancé
- [ ] Scan test effectué
- [ ] Résultats visibles sur le dashboard

---

🎉 **Installation terminée !** Tu peux maintenant utiliser PathFinder avec le dashboard web complet !

Pour toute question : consulte les logs du backend ou la console du navigateur (F12).

