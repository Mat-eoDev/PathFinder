# 📖 Guide de Configuration PathFinder

Ce guide explique comment configurer PathFinder pour différents environnements (développement local et production OVH).

## 🎯 Vue d'ensemble

PathFinder utilise maintenant un système de configuration basé sur les **variables d'environnement**, ce qui permet de :
- ✅ Séparer la configuration du code
- ✅ Faciliter le déploiement sur OVH
- ✅ Sécuriser les informations sensibles (mots de passe, clés)
- ✅ Adapter facilement à différents environnements

---

## 📁 Fichiers de Configuration

### Fichiers créés

1. **`PathFinderWeb/backend/config.py`**
   - Gère le chargement des variables d'environnement
   - Fournit une classe `Config` avec toutes les configurations
   - Compatible avec MAMP (développement) et OVH (production)

2. **`PathFinderWeb/backend/env.example`**
   - Fichier d'exemple avec toutes les variables disponibles
   - À copier en `.env` et personnaliser

3. **`PathFinderWeb/CONFIGURATION_OVH.md`**
   - Guide détaillé pour configurer PathFinder sur OVH Cloud

### Fichiers modifiés

1. **`PathFinderWeb/backend/app.py`**
   - Utilise maintenant `config.py` au lieu de valeurs hardcodées
   - Charge automatiquement les variables d'environnement

2. **`PathFinderWeb/backend/requirements.txt`**
   - Ajout de `python-dotenv==1.0.0` pour charger les fichiers `.env`

---

## 🚀 Configuration Rapide

### Pour le développement local (MAMP)

1. **Créer le fichier `.env`** :
   ```bash
   cd PathFinderWeb/backend
   cp env.example .env
   ```

2. **Configurer pour MAMP** :
   ```bash
   SECRET_KEY=votre_cle_secrete
   MYSQL_HOST=localhost
   MYSQL_PORT=8889
   MYSQL_USER=root
   MYSQL_PASSWORD=root
   MYSQL_DATABASE=pathfinder
   MYSQL_UNIX_SOCKET=/Applications/MAMP/tmp/mysql/mysql.sock
   FLASK_DEBUG=True
   FLASK_PORT=5001
   ```

### Pour OVH Cloud (Production)

1. **Sur le serveur OVH, créer le fichier `.env`** :
   ```bash
   cd /var/www/pathfinder/PathFinderWeb/backend
   cp env.example .env
   nano .env
   ```

2. **Configurer pour OVH** :
   ```bash
   SECRET_KEY=votre_cle_secrete_tres_longue_et_aleatoire
   MYSQL_HOST=localhost
   MYSQL_PORT=3306
   MYSQL_USER=pathfinder_user
   MYSQL_PASSWORD=votre_mot_de_passe_mysql
   MYSQL_DATABASE=pathfinder
   MYSQL_UNIX_SOCKET=
   FLASK_DEBUG=False
   FLASK_ENV=production
   FLASK_PORT=5001
   CORS_ORIGINS=https://votre-domaine.com
   ```

3. **Sécuriser le fichier** :
   ```bash
   chmod 600 .env
   chown www-data:www-data .env
   ```

---

## 🔐 Variables d'Environnement

### Variables obligatoires

| Variable | Description | Exemple |
|----------|-------------|---------|
| `SECRET_KEY` | Clé secrète pour JWT | `a1b2c3d4...` |
| `MYSQL_HOST` | Hôte MySQL | `localhost` |
| `MYSQL_PORT` | Port MySQL | `3306` ou `8889` |
| `MYSQL_USER` | Utilisateur MySQL | `root` ou `pathfinder_user` |
| `MYSQL_PASSWORD` | Mot de passe MySQL | `votre_mot_de_passe` |
| `MYSQL_DATABASE` | Nom de la base | `pathfinder` |

### Variables optionnelles

| Variable | Description | Défaut |
|----------|-------------|--------|
| `MYSQL_UNIX_SOCKET` | Socket Unix (MAMP) | `None` |
| `FLASK_DEBUG` | Mode debug | `False` |
| `FLASK_ENV` | Environnement | `production` |
| `FLASK_PORT` | Port Flask | `5001` |
| `CORS_ORIGINS` | Origines CORS | `*` |

---

## ✅ Vérification

### Tester la configuration

```bash
cd PathFinderWeb/backend
python3 -c "
from config import Config
print('SECRET_KEY:', Config.SECRET_KEY[:20] + '...')
print('MYSQL_HOST:', Config.MYSQL_HOST)
print('MYSQL_PORT:', Config.MYSQL_PORT)
print('MYSQL_USER:', Config.MYSQL_USER)
print('MYSQL_DATABASE:', Config.MYSQL_DATABASE)
"
```

### Tester la connexion MySQL

```bash
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

---

## 🔄 Migration depuis l'ancienne configuration

Si vous aviez des valeurs hardcodées, elles sont maintenant remplacées par les variables d'environnement.

**Avant** :
```python
app.config['MYSQL_PASSWORD'] = 'root'  # Hardcodé
```

**Maintenant** :
```bash
# Dans .env
MYSQL_PASSWORD=votre_mot_de_passe
```

---

## 🆘 Dépannage

### Le fichier `.env` n'est pas chargé

1. Vérifiez que le fichier existe :
   ```bash
   ls -la PathFinderWeb/backend/.env
   ```

2. Vérifiez que `python-dotenv` est installé :
   ```bash
   pip install python-dotenv
   ```

3. Vérifiez que le fichier est dans le bon répertoire (même dossier que `app.py`)

### Les valeurs par défaut sont utilisées

Si les variables d'environnement ne sont pas chargées, `config.py` utilise des valeurs par défaut. Vérifiez :
- Le fichier `.env` existe
- Les noms des variables sont corrects (sensible à la casse)
- Pas d'espaces autour du `=` dans `.env`

### Erreur de connexion MySQL

1. Vérifiez les valeurs dans `.env`
2. Testez la connexion manuellement :
   ```bash
   mysql -u $MYSQL_USER -p$MYSQL_PASSWORD -h $MYSQL_HOST -P $MYSQL_PORT $MYSQL_DATABASE
   ```

---

## 📚 Documentation Complémentaire

- **Configuration OVH** : Voir `PathFinderWeb/CONFIGURATION_OVH.md`
- **Installation** : Voir `PathFinderWeb/INSTALLATION.md`
- **Documentation technique** : Voir `DOCUMENTATION_TECHNIQUE.md`

---

🎉 **Votre configuration est maintenant prête !**

