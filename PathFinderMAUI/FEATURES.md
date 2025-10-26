# 🎯 PathFinder - Professional Security Scanner

## 🚀 Nouvelles Fonctionnalités Implémentées

### ✅ 1. CVE Scanner - Détection de Vulnérabilités
**Module:** `Scripts/cve_scanner.py`

- **Base de données CVE intégrée** avec les vulnérabilités les plus critiques
- **Détection automatique des versions** à partir des bannières de services
- **Scoring CVSS** pour évaluer la criticité
- **Identification des exploits disponibles**
- **Support pour:**
  - MySQL/MariaDB
  - Apache/Nginx
  - OpenSSH
  - PostgreSQL
  - MongoDB
  - Redis
  - Microsoft IIS
  - WordPress

**Exemple de sortie:**
```
🔴 VULNÉRABILITÉS CVE DÉTECTÉES : 3
┌─ CRITIQUES :
│  • CVE-2021-41773 (CVSS: 9.8)
│    Path Traversal & Remote Code Execution
└────────────────────────────────────
```

---

### ✅ 2. Directory Busting - Énumération Web
**Module:** `Scripts/directory_buster.py`

- **Wordlists intégrés** (Quick & Medium)
- **Détection de fichiers sensibles:**
  - `.git`, `.env`, `config.php`
  - Backups: `backup.zip`, `database.sql`
  - Interfaces admin: `phpmyadmin`, `adminer`, `wp-admin`
- **Scan parallèle** (configurable)
- **Détection automatique** des panels d'administration

**Fichiers critiques détectés:**
- 🚨 Git repository exposed
- 🚨 Environment variables exposed
- 🚨 Database dump exposed
- ⚠️ PHP info page

**Exemple de sortie:**
```
🚨 FICHIERS SENSIBLES EXPOSÉS : 2
├─ 🚨 Git repository exposed
│  Fichier: .git/HEAD
│  🔗 http://192.168.1.50/.git/HEAD
```

---

### ✅ 3. Historique & Comparaison de Scans
**Module:** `Scripts/scan_history.py`

- **Sauvegarde automatique** de chaque scan dans `~/.pathfinder/history/`
- **Comparaison intelligente** entre scans
- **Détection des changements:**
  - ✅ Nouveaux hôtes apparus
  - ❌ Hôtes disparus
  - 🔓 Nouveaux ports ouverts
  - 🔒 Ports fermés
  - 🆕 Nouvelles vulnérabilités
  - ✅ Vulnérabilités corrigées
  - 🔄 Changements d'OS

**Exemple de sortie:**
```
🔄 CHANGEMENTS DÉTECTÉS depuis le dernier scan:
  • 2 nouveaux hôtes
  • 0 hôtes disparus
  • 3 nouveaux ports ouverts
  • 1 ports fermés
  • 1 nouvelles vulnérabilités
```

---

### ✅ 4. Bruteforce Module (Optionnel)
**Module:** `Scripts/bruteforce_module.py`

⚠️ **MODE SÉCURISÉ PAR DÉFAUT** - Limité à 5-10 tentatives

- **Test de credentials faibles** sur:
  - SSH (port 22)
  - FTP (port 21)
  - Telnet (port 23)
  - MySQL (port 3306)
  
- **Dictionnaires intégrés** des mots de passe les plus courants
- **Rate limiting** automatique
- **Détection anti-lockout**

**⚠️ IMPORTANT:** À utiliser uniquement sur vos propres systèmes ou avec autorisation explicite.

---

### ✅ 5. Export PDF Professionnel
**Fonctionnalité:** Bouton "📄 EXPORT PDF" dans l'interface

- **Rapport HTML stylé** avec design moderne (cyan/violet/noir)
- **Bouton d'impression** intégré (Cmd+P → Save as PDF)
- **Métadonnées complètes:**
  - Date et heure du scan
  - Réseau analysé
  - Modules actifs
  - Version du scanner
  
- **Sauvegarde automatique** dans `~/Documents/PathFinder_Reports/`
- **Ouverture automatique** du rapport dans le navigateur

**Template HTML inclut:**
- Header avec logo PathFinder
- Informations meta
- Résultats formatés avec couleurs
- Footer avec disclaimers légaux

---

### ✅ 6. Interface Améliorée

#### Nouveau Design
- **Bouton Scanner** : Gradient cyan → violet
- **Bouton Export PDF** : Vert émeraude
- **Layout responsive** en grille

#### Affichage Amélioré des Résultats
- **Sections CVE** avec détails CVSS
- **Fichiers sensibles** avec liens directs
- **Statistics Directory Scan**
- **Meilleure hiérarchie visuelle**

---

## 📊 Architecture Modulaire

```
PathFinderMAUI/
├── Scripts/
│   ├── network_scanner.py      # Scanner principal (intègre tout)
│   ├── cve_scanner.py          # Module CVE
│   ├── directory_buster.py     # Module Directory Busting
│   ├── scan_history.py         # Module Historique
│   └── bruteforce_module.py    # Module Bruteforce (optionnel)
├── MainPage.xaml               # Interface utilisateur
├── MainPage.xaml.cs            # Logique C#
└── FEATURES.md                 # Ce fichier
```

---

## 🎯 Utilisation

### 1. Lancer PathFinder
```bash
cd PathFinderMAUI
./launch_final.sh
# Choisir option 1 (MacCatalyst)
```

### 2. Scanner un Réseau
- L'application détecte **automatiquement** votre IP et réseau local
- Clique sur **"🔍 SCANNER"**
- Attends les résultats (quelques minutes selon la taille du réseau)

### 3. Exporter un Rapport
- Clique sur **"📄 EXPORT PDF"**
- Le rapport HTML s'ouvre dans ton navigateur
- Utilise **Cmd+P** → "Save as PDF" pour sauvegarder en PDF

### 4. Voir l'Historique
- Les scans sont automatiquement sauvegardés dans `~/.pathfinder/history/`
- Comparaison automatique avec le scan précédent
- Détection des changements affichée dans la console

---

## 🔍 Modules Détectés Automatiquement

Lors du scan, PathFinder affiche:
```
⚡ Modules actifs:
  ✅ CVE Scanner
  ✅ Directory Buster  
  ✅ Historique
  ✅ Analyse de Risques
```

Si un module n'est pas disponible (dépendances manquantes), il sera désactivé automatiquement.

---

## 📈 Niveau de Risque

PathFinder calcule automatiquement le niveau de risque pour chaque hôte:

- **🔴 CRITIQUE** - Vulnérabilités CVE critiques, fichiers sensibles exposés, databases non protégées
- **🟠 ÉLEVÉ** - Ports dangereux ouverts (RDP, SMB, Telnet), risques d'exploitation
- **🟡 MOYEN** - Configurations faibles, manque de chiffrement
- **🟢 FAIBLE** - Quelques ports ouverts, pas de risque majeur

---

## 🛡️ Bonnes Pratiques

1. **Scanne régulièrement** ton réseau pour détecter les changements
2. **Exporte les rapports** pour garder un historique
3. **Corrige immédiatement** les vulnérabilités CRITIQUES
4. **Segmente ton réseau** avec des VLANs
5. **Active les pare-feu** sur tous les appareils
6. **Utilise des mots de passe forts** partout

---

## ⚠️ Disclaimers Légaux

**PathFinder est un outil de sécurité professionnel.**

- ✅ **Autorisé:** Scanner tes propres systèmes
- ✅ **Autorisé:** Scanner avec autorisation écrite explicite
- ❌ **INTERDIT:** Scanner des systèmes sans autorisation
- ❌ **INTERDIT:** Exploiter les vulnérabilités découvertes

**Tu es responsable de l'utilisation de cet outil.**

---

## 🔧 Dépendances Python

PathFinder fonctionne avec les bibliothèques standard Python 3.8+:
- `socket`, `ssl`, `urllib` (inclus)
- `ipaddress`, `subprocess`, `json` (inclus)

**Aucune dépendance externe requise !** ✅

Module bruteforce optionnel (nécessite):
- `paramiko` (SSH)
- `pymysql` (MySQL)
- `ftplib`, `telnetlib` (inclus)

---

## 📝 Changelog

### Version 2.0 - Pentest Pro Edition
- ✅ CVE Scanner intégré
- ✅ Directory Busting automatique
- ✅ Historique avec comparaison
- ✅ Export PDF professionnel
- ✅ Interface améliorée (cyan/violet/noir)
- ✅ Liens d'accès directs aux services
- ✅ Bruteforce module (sécurisé)

### Version 1.0 - Initial Release
- Scan réseau basique
- Détection de ports
- Analyse de bannières
- OS detection

---

## 🎓 Apprendre le Pentest

PathFinder est un excellent outil pour **apprendre la cybersécurité** de manière éthique.

**Ressources recommandées:**
- HackTheBox (hackthebox.com)
- TryHackMe (tryhackme.com)
- OWASP Top 10
- CWE/SANS Top 25

---

## 🤝 Support

Pour toute question ou bug:
1. Vérifie que Python 3 est installé
2. Vérifie les permissions réseau
3. Consulte les logs dans la console
4. Vérifie `~/.pathfinder/history/` pour l'historique

---

## 🚀 Roadmap Future

Fonctionnalités potentielles pour v3.0:
- [ ] Integration Metasploit
- [ ] Exploitation automatique (mode expert)
- [ ] DNS/Subdomain enumeration
- [ ] Packet sniffing (mode avancé)
- [ ] API REST pour automatisation
- [ ] Dashboard web avec graphiques
- [ ] Alertes en temps réel
- [ ] Mode monitoring continu

---

**🛡️ PathFinder - Professional Security Scanner**
*Créé avec passion pour la sécurité informatique* 💻🔒

