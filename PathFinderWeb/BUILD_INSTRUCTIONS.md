# 📦 Instructions pour Créer les Packages d'Installation PathFinder

## 🎯 Vue d'ensemble

Ce guide explique comment créer les vrais packages d'installation (.dmg, .apk, .msixbundle) pour distribution.

---

## 🍎 macOS - Créer un DMG

### 1. Build l'application

```bash
cd PathFinderMAUI
dotnet publish -f net8.0-maccatalyst -c Release -p:RuntimeIdentifier=maccatalyst-arm64
```

### 2. Créer le DMG

```bash
# Localiser le .app
APP_PATH=$(find bin/Release/net8.0-maccatalyst -name "PathFinder.app" -type d | head -1)

# Créer le DMG
hdiutil create -volname "PathFinder" \
               -srcfolder "$APP_PATH" \
               -ov \
               -format UDZO \
               PathFinder-macOS.dmg

# Copier vers downloads
cp PathFinder-macOS.dmg ../PathFinderWeb/downloads/
```

### 3. (Optionnel) Signature et Notarisation

```bash
# Signer l'app
codesign --deep --force --options runtime \
         --sign "Developer ID Application: TON_NOM (TEAMID)" \
         "PathFinder.app"

# Créer PKG
productbuild --component "PathFinder.app" /Applications "PathFinder.pkg"

# Notariser
xcrun notarytool submit "PathFinder.pkg" \
      --apple-id APPLE_ID \
      --team-id TEAMID \
      --password APP_SPEC_PASS \
      --wait

# Agrafer
xcrun stapler staple "PathFinder.pkg"
```

---

## 🤖 Android - Créer un APK Signé

### 1. Créer la Keystore (une seule fois)

```bash
cd PathFinderMAUI
keytool -genkey -v \
  -keystore pathfinder.keystore \
  -alias pathfinder \
  -keyalg RSA \
  -keysize 2048 \
  -validity 10000 \
  -storepass VOTRE_MOT_DE_PASSE \
  -keypass VOTRE_MOT_DE_PASSE \
  -dname "CN=PathFinder, OU=Security, O=PathFinder, L=City, ST=State, C=FR"
```

### 2. Build APK Release Signé

```bash
dotnet publish -f net8.0-android -c Release \
  -p:AndroidPackageFormat=apk \
  -p:AndroidKeyStore=true \
  -p:AndroidSigningKeyStore=./pathfinder.keystore \
  -p:AndroidSigningStorePass=VOTRE_MOT_DE_PASSE \
  -p:AndroidSigningKeyAlias=pathfinder \
  -p:AndroidSigningKeyPass=VOTRE_MOT_DE_PASSE
```

### 3. Copier l'APK

```bash
# Trouver l'APK signé
APK=$(find bin/Release/net8.0-android -name "*-Signed.apk" | head -1)

# Copier vers downloads
cp "$APK" ../PathFinderWeb/downloads/PathFinder-Android.apk
```

### 4. (Optionnel) Google Play - AAB

```bash
dotnet publish -f net8.0-android -c Release \
  -p:AndroidPackageFormat=aab \
  -p:AndroidKeyStore=true \
  -p:AndroidSigningKeyStore=./pathfinder.keystore \
  -p:AndroidSigningStorePass=VOTRE_MOT_DE_PASSE \
  -p:AndroidSigningKeyAlias=pathfinder \
  -p:AndroidSigningKeyPass=VOTRE_MOT_DE_PASSE
```

---

## 🪟 Windows - Créer un MSIX/MSIXBUNDLE

### Option 1: Visual Studio (Recommandé)

1. Ouvre le projet dans Visual Studio
2. Clic droit sur le projet → **Publish** → **Create App Packages**
3. Choisis **Sideloading**
4. Configure la signature (certificat)
5. Build → génère `.msixbundle` + `.cer`

### Option 2: CLI

```bash
dotnet publish -f net8.0-windows10.0.19041.0 -c Release \
  -p:WindowsPackageType=Msix \
  -p:AppxBundle=Always \
  -p:GenerateAppInstallerFile=false \
  -p:AppxPackageSigningEnabled=true
```

Sortie : `AppPackages/PathFinder_*/PathFinder.msixbundle`

### 3. Copier vers downloads

```bash
cp AppPackages/PathFinder_*/PathFinder.msixbundle ../PathFinderWeb/downloads/PathFinder-Windows.exe
# Note: Renommer en .exe ou garder .msixbundle selon préférence
```

---

## 📋 Checklist avant Distribution

### Tous les builds

- [ ] Version mise à jour dans `.csproj`
- [ ] Build en mode **Release**
- [ ] Testé sur la plateforme cible
- [ ] Fichier copié dans `PathFinderWeb/downloads/`

### macOS
- [ ] Application signée (si distribution hors Mac App Store)
- [ ] Notarisée par Apple (si téléchargement web)
- [ ] Testée sur Apple Silicon ET Intel

### Android
- [ ] APK signé avec keystore
- [ ] Permissions déclarées dans AndroidManifest.xml
- [ ] Testé sur Android 8.0+

### Windows
- [ ] MSIX signé avec certificat
- [ ] Certificat installé pour l'utilisateur
- [ ] Testé sur Windows 10/11

---

## 🚀 Mise à jour rapide

Après avoir créé les nouveaux packages :

```bash
# Copier tous les fichiers
cp PathFinder-macOS.dmg PathFinderWeb/downloads/
cp bin/Release/net8.0-android/*-Signed.apk PathFinderWeb/downloads/PathFinder-Android.apk
cp AppPackages/*/PathFinder.msixbundle PathFinderWeb/downloads/PathFinder-Windows.exe

# Redémarrer le serveur Flask
cd PathFinderWeb/backend
pkill -f "python3 app.py"
python3 app.py &
```

Les nouveaux fichiers seront automatiquement disponibles au téléchargement ! ✅

---

## 💡 Solution Temporaire Actuelle

En attendant la compilation des vrais packages :
- **macOS** : Script shell qui lance l'app depuis PathFinderMAUI/
- **Android** : Binaires .NET zippés
- **Windows** : Script batch

Les téléchargements fonctionnent, mais l'utilisateur devra avoir .NET installé.

---

## 📊 Versions et Tailles Recommandées

| Plateforme | Format | Taille estimée | Notes |
|------------|--------|----------------|-------|
| macOS | .dmg ou .pkg | 30-50 MB | Inclut runtime |
| Android | .apk | 20-40 MB | Peut être réduit |
| Windows | .msixbundle | 40-60 MB | Inclut runtime |

---

## 🔒 Sécurité

- **Garde ta keystore Android secrète**
- **Sauvegarde la keystore** (impossible de recréer avec même signature)
- **Utilise des mots de passe forts**
- **Pour macOS** : ID Apple Developer requis pour notarisation
- **Pour Windows** : Certificat de signature requis

---

## 📞 Support

Si tu rencontres des problèmes :
1. Vérifie que .NET 8 SDK est installé
2. Vérifie les workloads MAUI installés
3. Pour macOS : Xcode Command Line Tools requis
4. Pour Android : Java SDK requis
5. Crée un ticket sur le dashboard ! 🎫

