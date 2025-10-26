# 🔧 PathFinder - Dépannage Crash macOS

## 🚨 Problème : L'application quitte de façon imprévue

### Causes Possibles

#### 1️⃣ **Permissions macOS**
L'application n'a peut-être pas les permissions nécessaires.

**Solution :**
```bash
# Donner les permissions complètes
sudo xattr -r -d com.apple.quarantine PathFinder.app
```

#### 2️⃣ **Python Non Trouvé**
Le script Python ne peut pas être exécuté.

**Vérifier :**
```bash
# Vérifier Python3
which python3
python3 --version

# Vérifier les emplacements testés
ls -la /Library/Frameworks/Python.framework/Versions/3.14/bin/python3
ls -la /usr/local/bin/python3
ls -la /opt/homebrew/bin/python3
```

#### 3️⃣ **Crash au Démarrage**
L'app crash avant même d'afficher l'interface.

**Voir les logs :**
```bash
# Logs Console macOS
log show --predicate 'process == "PathFinder"' --last 5m

# Ou lancer depuis Terminal pour voir les erreurs
cd /Applications
./PathFinder.app/Contents/MacOS/PathFinder
```

#### 4️⃣ **Problème AOT/JIT**
Erreur de compilation AOT restante.

**Vérifier dans les logs :**
- "JIT compile"
- "aot-only mode"
- "SerializationGuard"

#### 5️⃣ **Scan Automatique**
Le scan automatique au démarrage cause un crash.

**Solution :** Désactivé dans la dernière version !

---

## 🔍 Diagnostic Étape par Étape

### Étape 1 : Vérifier l'Installation

```bash
# 1. Vérifier que l'app est bien copiée
ls -la /Applications/PathFinder.app

# 2. Vérifier les permissions
ls -la@ /Applications/PathFinder.app

# 3. Retirer la quarantaine
xattr -d com.apple.quarantine /Applications/PathFinder.app
```

### Étape 2 : Lancer depuis Terminal

```bash
# Lancer avec logs
cd /Applications
./PathFinder.app/Contents/MacOS/PathFinder 2>&1 | tee ~/pathfinder-debug.log
```

### Étape 3 : Vérifier Python

```bash
# Python doit être installé
python3 --version

# Si absent, installer
brew install python@3
```

### Étape 4 : Vérifier les Scripts

```bash
# Scripts doivent être présents
ls -la ~/Library/Containers/com.companyname.pathfinder/Data/tmp/
```

---

## 🛠️ Solutions par Symptôme

### Crash Immédiat (0-2 secondes)
**Symptômes :** L'app s'ouvre puis se ferme immédiatement.

**Causes probables :**
- Erreur dans le constructor `MainPage()`
- Problème d'authentification

**Solution :**
1. Supprimer les préférences :
```bash
rm -rf ~/Library/Containers/com.companyname.pathfinder/Data/Library/Preferences/
```

2. Relancer l'app

### Crash au Scan
**Symptômes :** L'app fonctionne mais crash quand on lance un scan.

**Causes probables :**
- Python introuvable
- Script Python manquant
- Erreur de parsing JSON

**Solution :**
1. Vérifier Python :
```bash
which python3
```

2. Installer si absent :
```bash
brew install python@3
```

3. Vérifier que le script existe :
```bash
find ~/Library/Containers/ -name "network_scanner*.py"
```

### Crash Aléatoire
**Symptômes :** L'app crash après quelques minutes.

**Causes probables :**
- Mémoire insuffisante
- Timeout réseau
- Erreur dans le parsing des résultats

**Solution :**
1. Réduire la plage de scan (ex: `/28` au lieu de `/24`)
2. Augmenter la RAM disponible
3. Vérifier les logs Console

---

## 📊 Logs Utiles

### macOS Console Logs
```bash
# Filtrer par processus
log show --predicate 'process == "PathFinder"' --style syslog --last 10m

# Filtrer par niveau
log show --predicate 'process == "PathFinder" AND messageType == "Error"' --last 1h
```

### Logs Application
Les logs Debug.WriteLine() apparaissent dans :
- Console.app → Filtrer par "PathFinder"
- Terminal si lancé manuellement

**Messages à chercher :**
- `❌ ERREUR CRITIQUE`
- `Exception`
- `Stack:`

---

## 🔧 Corrections Appliquées (Version Actuelle)

### ✅ Scan Automatique Désactivé
**Avant :** L'app scannait automatiquement au démarrage → crash

**Après :** L'utilisateur doit cliquer "Scanner" manuellement

### ✅ Gestion d'Erreurs Améliorée
- Try/catch dans le constructor
- Logs détaillés partout
- Messages d'erreur explicites

### ✅ Logging Complet
- Chaque étape est loggée
- Stack traces complètes
- Diagnostics visibles dans Console.app

---

## 📞 Support

Si le problème persiste :

1. **Récupérer les logs :**
```bash
log show --predicate 'process == "PathFinder"' --last 30m > ~/pathfinder-crash.log
```

2. **Informations système :**
```bash
system_profiler SPSoftwareDataType > ~/system-info.txt
python3 --version >> ~/system-info.txt
```

3. **Envoyer un ticket** depuis le dashboard web

---

## 🎯 Checklist de Dépannage

- [ ] Python 3 installé et dans le PATH
- [ ] Permissions macOS accordées (clic droit → Ouvrir)
- [ ] Quarantaine retirée (`xattr -d`)
- [ ] Préférences supprimées (si crash au démarrage)
- [ ] Lancé depuis Terminal pour voir les logs
- [ ] Logs Console.app consultés
- [ ] Scan manuel (pas automatique)
- [ ] Plage réseau réduite (`/28` pour tester)

---

## 💡 Astuces

### Forcer la Réinitialisation
```bash
# Supprimer TOUTES les données
rm -rf ~/Library/Containers/com.companyname.pathfinder/
```

### Version Debug
Pour avoir encore plus de logs, compiler en Debug :
```bash
cd PathFinderMAUI
dotnet build -c Debug -f net8.0-maccatalyst
```

### Tester Python Manuellement
```bash
cd PathFinderMAUI/Scripts
python3 network_scanner.py 192.168.1.0/28 --workers 10
```

---

✅ Avec ces étapes, tu devrais pouvoir identifier la cause du crash !

