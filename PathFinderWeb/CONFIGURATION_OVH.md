# 🔧 Configuration PathFinder pour OVH Cloud

Ce guide vous explique comment configurer PathFinder pour votre serveur OVH Cloud en utilisant les variables d'environnement.

## 📋 Prérequis

- Serveur OVH Cloud avec accès SSH
- MySQL installé et configuré
- Python 3.8+ installé
- Accès à votre base de données MySQL

---

## 🚀 Configuration Rapide

### Étape 1: Créer le fichier `.env`

Sur votre serveur OVH, dans le répertoire `PathFinderWeb/backend/` :

```bash
cd /var/www/pathfinder/PathFinderWeb/backend
cp .env.example .env
nano .env
```

### Étape 2: Configurer les variables

Modifiez le fichier `.env` avec vos informations OVH :

```bash
# Clé secrète (GÉNÉREZ-EN UNE UNIQUE !)
SECRET_KEY=votre_cle_secrete_tres_longue_et_aleatoire

# Configuration MySQL OVH
MYSQL_HOST=localhost
MYSQL_PORT=3306
MYSQL_USER=votre_utilisateur_mysql
MYSQL_PASSWORD=votre_mot_de_passe_mysql
MYSQL_DATABASE=pathfinder
MYSQL_UNIX_SOCKET=

# Configuration Flask
FLASK_DEBUG=False
FLASK_ENV=production
FLASK_PORT=5001

# CORS (votre domaine OVH)
CORS_ORIGINS=https://votre-domaine.com,https://www.votre-domaine.com
```

### Étape 3: Générer une SECRET_KEY sécurisée

```bash
python3 -c "import secrets; print(secrets.token_hex(32))"
```

Copiez le résultat et mettez-le dans `SECRET_KEY` de votre `.env`.

---

## 🗄️ Configuration MySQL sur OVH

### Créer la base de données

```bash
mysql -u root -p
```

Dans MySQL :

```sql
-- Créer la base de données
CREATE DATABASE pathfinder CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Créer un utilisateur dédié (remplacez les valeurs)
CREATE USER 'pathfinder_user'@'localhost' IDENTIFIED BY 'votre_mot_de_passe_fort';

-- Donner les permissions
GRANT ALL PRIVILEGES ON pathfinder.* TO 'pathfinder_user'@'localhost';
FLUSH PRIVILEGES;

-- Vérifier
SHOW DATABASES;
EXIT;
```

### Importer le schéma

```bash
mysql -u pathfinder_user -p pathfinder < /var/www/pathfinder/PathFinderWeb/database/schema.sql
```

---

## 🔐 Sécurité

### 1. Protéger le fichier `.env`

Le fichier `.env` contient des informations sensibles. Assurez-vous qu'il n'est **JAMAIS** commité dans Git :

```bash
# Vérifier que .env est dans .gitignore
echo ".env" >> .gitignore

# Vérifier les permissions
chmod 600 .env
chown www-data:www-data .env
```

### 2. Changer le mot de passe admin par défaut

Après le premier déploiement, connectez-vous et changez le mot de passe de l'admin, ou via MySQL :

```sql
-- Générer un hash SHA256 de votre nouveau mot de passe
-- Utilisez: echo -n "votre_mot_de_passe" | sha256sum
UPDATE users 
SET password_hash = 'hash_sha256_de_votre_mot_de_passe'
WHERE email = 'admin@pathfinder.local';
```

---

## ✅ Vérification

### Tester la configuration

```bash
cd /var/www/pathfinder/PathFinderWeb/backend

# Activer l'environnement virtuel
source venv/bin/activate

# Tester la connexion MySQL
python3 -c "
from config import Config
import mysql.connector
try:
    conn = mysql.connector.connect(
        host=Config.MYSQL_HOST,
        port=Config.MYSQL_PORT,
        user=Config.MYSQL_USER,
        password=Config.MYSQL_PASSWORD,
        database=Config.MYSQL_DATABASE
    )
    print('✅ Connexion MySQL réussie!')
    conn.close()
except Exception as e:
    print(f'❌ Erreur: {e}')
"
```

### Démarrer l'application

```bash
python3 app.py
```

Vous devriez voir :
```
🚀 PathFinder API démarrée sur http://localhost:5001
📊 Dashboard disponible sur http://localhost:5001
```

---

## 🔄 Migration depuis la configuration hardcodée

Si vous aviez des valeurs hardcodées dans `app.py`, elles sont maintenant remplacées par les variables d'environnement. 

**Avant** (hardcodé) :
```python
app.config['MYSQL_PASSWORD'] = 'root'
```

**Maintenant** (variables d'environnement) :
```python
# Dans .env
MYSQL_PASSWORD=votre_mot_de_passe
```

---

## 📝 Variables d'environnement disponibles

| Variable | Description | Exemple | Obligatoire |
|----------|-------------|---------|-------------|
| `SECRET_KEY` | Clé secrète pour JWT | `a1b2c3...` | ✅ Oui |
| `MYSQL_HOST` | Hôte MySQL | `localhost` | ✅ Oui |
| `MYSQL_PORT` | Port MySQL | `3306` | ✅ Oui |
| `MYSQL_USER` | Utilisateur MySQL | `pathfinder_user` | ✅ Oui |
| `MYSQL_PASSWORD` | Mot de passe MySQL | `mot_de_passe` | ✅ Oui |
| `MYSQL_DATABASE` | Nom de la base | `pathfinder` | ✅ Oui |
| `MYSQL_UNIX_SOCKET` | Socket Unix (MAMP) | `/path/to/socket` | ❌ Non |
| `FLASK_DEBUG` | Mode debug | `False` | ❌ Non |
| `FLASK_ENV` | Environnement | `production` | ❌ Non |
| `FLASK_PORT` | Port Flask | `5001` | ❌ Non |
| `CORS_ORIGINS` | Origines CORS | `https://domaine.com` | ❌ Non |

---

## 🆘 Dépannage

### Erreur: "ModuleNotFoundError: No module named 'dotenv'"

```bash
pip install python-dotenv
# ou
pip install -r requirements.txt
```

### Erreur de connexion MySQL

1. Vérifiez que MySQL tourne :
   ```bash
   systemctl status mysql
   ```

2. Testez la connexion manuellement :
   ```bash
   mysql -u pathfinder_user -p pathfinder
   ```

3. Vérifiez les valeurs dans `.env` :
   ```bash
   cat .env | grep MYSQL
   ```

### Les variables d'environnement ne sont pas chargées

Assurez-vous que :
- Le fichier `.env` existe dans `PathFinderWeb/backend/`
- Le fichier contient les bonnes valeurs
- `python-dotenv` est installé

### Erreur: "SECRET_KEY not set"

Générez une clé et ajoutez-la dans `.env` :
```bash
python3 -c "import secrets; print(secrets.token_hex(32))"
```

---

## 📚 Ressources

- [Documentation python-dotenv](https://pypi.org/project/python-dotenv/)
- [Documentation Flask Configuration](https://flask.palletsprojects.com/en/2.3.x/config/)
- [Guide OVH Cloud](https://docs.ovh.com/)

---

🎉 **Votre configuration est maintenant prête pour OVH Cloud !**

