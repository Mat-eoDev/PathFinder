# PathFinder - Scanner de Vulnérabilités Réseau

## Description

PathFinder est une application mobile cross-platform développée avec .NET MAUI qui permet de scanner un réseau local et d'identifier les vulnérabilités potentielles. L'application fournit une interface utilisateur moderne et intuitive en français pour analyser la sécurité de votre infrastructure réseau.

## Fonctionnalités

### 🔍 Scan de Réseau
- **🚀 Détection automatique** : Détection automatique de votre IP locale et du réseau au démarrage
- **⚡ Scan automatique** : Lancement automatique du scan dès l'ouverture de l'application
- **Découverte d'hôtes** : Ping automatique pour détecter les appareils en ligne
- **Scan de ports** : Analyse des ports ouverts sur les hôtes découverts
- **Banner grabbing** : Récupération des bannières des services
- **Détection MAC** : Association des adresses MAC aux adresses IP

### 🌐 Analyse HTTP/HTTPS
- **Headers de serveur** : Identification du type et version du serveur web
- **Technologies utilisées** : Détection des frameworks (X-Powered-By)
- **Fichiers robots.txt** : Vérification de l'existence et accessibilité
- **Codes de statut** : Analyse des réponses HTTP

### 🔒 Analyse TLS/SSL
- **Validité des certificats** : Vérification de la validité des certificats
- **Date d'expiration** : Calcul du temps restant avant expiration
- **Alertes de sécurité** : Notifications pour les certificats expirant bientôt

### 📊 Système de Priorisation
- **Score de risque** : Calcul automatique basé sur plusieurs facteurs
- **Tri par priorité** : Affichage des hôtes les plus critiques en premier
- **Indicateurs visuels** : Codes couleur pour identifier rapidement les risques

## Interface Utilisateur

### Page Principale
- **Zone de configuration** : Saisie de la cible de scan (CIDR, plage IP)
- **Boutons d'action** : Scanner, Charger, Sauvegarder
- **Liste des hôtes** : Affichage des résultats avec indicateurs visuels
- **Statut en temps réel** : Messages d'information sur l'état du scan

### Page de Détails
- **Informations générales** : IP, MAC, statut, score de priorité
- **Ports ouverts** : Liste détaillée des services exposés
- **Bannières** : Informations sur les services détectés
- **Données HTTP** : Serveur, technologies, robots.txt
- **Informations TLS** : Certificats et dates d'expiration

## Architecture Technique

### Modèles de Données
- `NetworkHost` : Représentation d'un hôte réseau
- `HttpInfo` : Informations HTTP/HTTPS
- `TlsInfo` : Données des certificats TLS

### Services
- `NetworkScannerService` : Orchestration des scans réseau
- Intégration avec le script Python de scan
- Gestion des fichiers de résultats (JSON/CSV)

### Interface
- **MVVM Pattern** : Séparation claire entre logique et présentation
- **Data Binding** : Liaison automatique des données
- **Value Converters** : Transformation des données pour l'affichage
- **Navigation** : Navigation fluide entre les pages

## Installation et Configuration

### Prérequis
- .NET 8.0 ou supérieur
- Python 3.x avec les modules :
  - `requests`
  - `ipaddress`
  - `concurrent.futures`

### Installation des dépendances Python
```bash
# Installer les dépendances Python requises
pip install -r Scripts/requirements.txt

# Ou installer manuellement
pip install requests
```

### Compilation
```bash
dotnet build
```

### Exécution

#### 🍎 Sur Mac (MacCatalyst)
```bash
# Méthode 1 : Script automatique (recommandé)
./run_maccatalyst.sh

# Méthode 2 : Script interactif
./launch_final.sh  # Puis choisir option 1

# Méthode 3 : Commandes manuelles
export PATH="$HOME/.dotnet:$PATH"
dotnet build -f net8.0-maccatalyst -c Debug
open bin/Debug/net8.0-maccatalyst/maccatalyst-arm64/PathFinder.app
```

#### 📱 Sur Android
```bash
# Méthode 1 : Script interactif
./launch_final.sh  # Puis choisir option 2

# Méthode 2 : Commandes manuelles
dotnet build -f net8.0-android -c Release -p:AndroidPackageFormat=apk
adb install bin/Release/net8.0-android/com.companyname.pathfinder-Signed.apk
```

#### 🚀 Les deux plateformes
```bash
./launch_final.sh  # Puis choisir option 3
```

## Utilisation

### Scan de Réseau

#### 🚀 Mode Automatique (Nouveau !)
1. **Lancement** : Ouvrir l'application PathFinder
2. **Détection automatique** : L'application détecte automatiquement votre IP locale
3. **Scan automatique** : Le scan du réseau démarre automatiquement
4. **Résultats** : Les hôtes apparaissent triés par priorité avec toutes les informations détectées

#### 🔧 Mode Manuel
1. **Modifier la cible** : Si nécessaire, modifier la plage IP détectée (ex: 192.168.1.0/24)
2. **Relancer le scan** : Cliquer sur "🔍 Relancer le Scan"
3. **Consulter les résultats** : Les hôtes apparaissent triés par priorité
4. **Détails** : Voir toutes les informations détaillées dans la zone de résultats

#### 📊 Informations Affichées
- **Votre IP locale** : Affichée en haut de l'écran
- **Plage réseau** : Calculée automatiquement à partir de votre IP
- **Hôtes vivants** : Nombre d'appareils actifs sur le réseau
- **Ports ouverts** : Services exposés sur chaque appareil
- **Informations détaillées** : Hostname, MAC, serveur web, certificats SSL, etc.

### Gestion des Résultats
- **Sauvegarde** : Les résultats sont automatiquement sauvegardés
- **Chargement** : Possibilité de recharger des scans précédents
- **Export** : Génération de rapports JSON et CSV

## Sécurité et Éthique

⚠️ **Avertissement Important** : Cette application est destinée à des fins éducatives et de test de sécurité autorisé uniquement.

### Bonnes Pratiques
- **Autorisation** : Toujours obtenir l'autorisation avant de scanner un réseau
- **Réseau local** : Limiter l'utilisation à votre propre réseau
- **Respect de la vie privée** : Ne pas scanner des réseaux tiers sans permission
- **Usage responsable** : Utiliser les informations pour améliorer la sécurité, pas pour nuire

## Développement

### Structure du Projet
```
PathFinder/
├── Models/           # Modèles de données
├── Services/         # Services métier
├── ViewModels/       # ViewModels MVVM
├── Converters/       # Convertisseurs de données
├── Pages/           # Pages de l'interface
├── Scripts/         # Scripts Python
└── Resources/       # Ressources (styles, images)
```

### Contribution
1. Fork le projet
2. Créer une branche feature
3. Commiter les changements
4. Pousser vers la branche
5. Ouvrir une Pull Request

## Licence

Ce projet est sous licence MIT. Voir le fichier LICENSE pour plus de détails.

## Support

Pour toute question ou problème :
- Ouvrir une issue sur GitHub
- Consulter la documentation
- Contacter l'équipe de développement

---

**PathFinder** - Votre compagnon pour la sécurité réseau 🛡️
