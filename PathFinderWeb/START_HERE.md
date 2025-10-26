# 🚀 COMMENT DÉMARRER PATHFINDER WEB

## ⚡ 3 Étapes Simples

### 1️⃣ **Démarrer MySQL** (si pas déjà fait)
```bash
brew services start mysql
```

### 2️⃣ **Créer la base de données** (première fois seulement)
```bash
cd /Users/mateoh/Desktop/merde/PathFinderWeb
mysql -u root < database/schema.sql
```

### 3️⃣ **Lancer le serveur Flask**
```bash
cd /Users/mateoh/Desktop/merde/PathFinderWeb
./start_pathfinder.sh
```

**Ou manuellement :**
```bash
cd /Users/mateoh/Desktop/merde/PathFinderWeb/backend
pip3 install -r requirements.txt
python3 app.py
```

---

## ✅ Le Serveur Doit Afficher

```
🚀 PathFinder API démarrée sur http://localhost:5000
📊 Dashboard disponible sur http://localhost:5000
 * Running on http://0.0.0.0:5000
 * Debug mode: on
```

---

## 🌐 Ensuite Ouvrir le Navigateur

```
http://localhost:5000
```

**Login par défaut :**
- Email: `admin@pathfinder.local`
- Mot de passe: `admin123`

---

## ❌ Si la Page est Blanche

1. **Vérifier que Flask tourne** dans le terminal
2. **Ouvrir la console du navigateur** (F12)
3. **Regarder les erreurs** JavaScript
4. **Tester l'API** : `curl http://localhost:5000/api/health`

---

## 🔧 Dépannage Rapide

### "Can't connect to MySQL"
```bash
brew services start mysql
# OU
mysql.server start
```

### "Database doesn't exist"
```bash
cd /Users/mateoh/Desktop/merde/PathFinderWeb
mysql -u root < database/schema.sql
```

### "Port 5000 already in use"
```bash
# Trouver le processus
lsof -i :5000

# Tuer le processus
kill -9 <PID>
```

### "Module not found"
```bash
cd /Users/mateoh/Desktop/merde/PathFinderWeb/backend
pip3 install -r requirements.txt
```

---

**🎯 IMPORTANT : Le serveur Flask DOIT tourner dans un terminal pour que le site web fonctionne !**

