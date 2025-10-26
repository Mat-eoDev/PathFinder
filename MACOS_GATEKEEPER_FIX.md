# 🔓 Contourner Gatekeeper macOS - PathFinder

## ⚠️ Le Problème

Quand tu télécharges PathFinder-macOS.dmg et essaies de l'ouvrir, macOS affiche :

> **« Apple n'a pas pu vérifier si PathFinder.app ne contient pas de logiciels malveillants »**

C'est normal ! L'application n'est pas **signée** avec un certificat Apple Developer (99€/an).

---

## ✅ Solutions Immédiates (Pour Toi & Tes Utilisateurs)

### **Solution 1 : Clic Droit → Ouvrir** (La Plus Simple)

1. Ouvre le DMG → PathFinder.app apparaît
2. **Clic droit** (ou Ctrl+Clic) sur **PathFinder.app**
3. Choisis **"Ouvrir"** dans le menu
4. Dans l'alerte, clique **"Ouvrir"** (le bouton apparaît maintenant)
5. ✅ PathFinder démarre !

**Note** : Après la première fois, tu peux double-cliquer normalement.

---

### **Solution 2 : Préférences Système**

Si le clic droit ne marche pas :

1. Double-clic sur PathFinder.app (elle sera bloquée)
2. Ouvre **Préférences Système** → **Sécurité & Confidentialité**
3. En bas, tu verras : *« PathFinder.app a été bloqué »*
4. Clique **"Ouvrir quand même"**
5. Confirme en cliquant **"Ouvrir"**
6. ✅ PathFinder démarre !

---

### **Solution 3 : Terminal (Supprimer la Quarantaine)**

La solution la plus rapide pour développeurs :

```bash
# Après avoir téléchargé et monté le DMG
xattr -d com.apple.quarantine /Applications/PathFinder.app

# Ou si PathFinder.app est encore dans le DMG
xattr -d com.apple.quarantine /Volumes/PathFinder/PathFinder.app
```

Ensuite, double-clic → ça marche !

---

### **Solution 4 : Désactiver Gatekeeper (Non Recommandé)**

```bash
# Désactiver complètement
sudo spctl --master-disable

# Réactiver après
sudo spctl --master-enable
```

⚠️ **Attention** : Cela désactive la sécurité macOS !

---

## 🔐 Solution Professionnelle (Pour Distribution)

Pour distribuer PathFinder **sans avertissement**, il faut :

### **1. Compte Apple Developer (99€/an)**
- Inscription : https://developer.apple.com/programs/

### **2. Certificat de Signature**

Une fois inscrit :

```bash
# 1. Télécharger les certificats depuis Xcode
# 2. Identifier ton certificat
security find-identity -v -p codesigning

# Sortie exemple :
# 1) A1B2C3D4... "Developer ID Application: Ton Nom (TEAMID)"
```

### **3. Signer l'Application**

```bash
cd /Users/mateoh/Desktop/merde/PathFinderMAUI

# Après le build
APP_PATH="bin/Release/net8.0-maccatalyst/maccatalyst-arm64/PathFinder.app"

# Signer
codesign --deep --force --options runtime \
         --sign "Developer ID Application: TON_NOM (TEAMID)" \
         --entitlements PathFinder.entitlements \
         "$APP_PATH"

# Vérifier
codesign -vvv --deep --strict "$APP_PATH"
spctl -a -vvv "$APP_PATH"
```

### **4. Notariser (Obligatoire depuis macOS 10.15)**

```bash
# Créer le DMG
hdiutil create -volname "PathFinder" \
               -srcfolder "$APP_PATH" \
               -ov -format UDZO \
               PathFinder-macOS.dmg

# Notariser
xcrun notarytool submit PathFinder-macOS.dmg \
      --apple-id TON_APPLE_ID \
      --team-id TON_TEAM_ID \
      --password APP_SPECIFIC_PASSWORD \
      --wait

# Si succès, agrafer le ticket
xcrun stapler staple PathFinder-macOS.dmg

# Vérifier
spctl -a -t open --context context:primary-signature -v PathFinder-macOS.dmg
```

### **5. App-Specific Password**

Pour notariser, tu as besoin d'un mot de passe d'application :

1. Va sur https://appleid.apple.com
2. Connexion → Sécurité
3. **Mots de passe d'app** → Générer
4. Utilise ce mot de passe pour `notarytool`

---

## 📝 Script Automatique de Signature

Crée `sign-and-notarize.sh` :

```bash
#!/bin/bash
# PathFinder - Signature et Notarisation

APP_PATH="bin/Release/net8.0-maccatalyst/maccatalyst-arm64/PathFinder.app"
DMG_PATH="PathFinder-macOS.dmg"

# Configurations (à modifier)
IDENTITY="Developer ID Application: Ton Nom (TEAMID)"
APPLE_ID="ton@email.com"
TEAM_ID="TON_TEAM_ID"
APP_PASSWORD="xxxx-xxxx-xxxx-xxxx"

echo "🔐 Signature de l'application..."
codesign --deep --force --options runtime \
         --sign "$IDENTITY" \
         "$APP_PATH"

echo "✅ Signé"
echo ""
echo "📦 Création du DMG..."
rm -f "$DMG_PATH"
hdiutil create -volname "PathFinder" \
               -srcfolder "$APP_PATH" \
               -ov -format UDZO \
               "$DMG_PATH"

echo "✅ DMG créé"
echo ""
echo "📤 Notarisation (peut prendre 5-10 min)..."
xcrun notarytool submit "$DMG_PATH" \
      --apple-id "$APPLE_ID" \
      --team-id "$TEAM_ID" \
      --password "$APP_PASSWORD" \
      --wait

echo ""
echo "📌 Agrafage du ticket..."
xcrun stapler staple "$DMG_PATH"

echo ""
echo "✅ PathFinder est signé et notarisé !"
echo "   Le DMG s'ouvrira sans avertissement."
```

---

## 🎯 Recommandation pour PathFinder

### **Pour le Développement / Tests**
→ Utilise **Solution 1** (Clic droit → Ouvrir)

### **Pour Distribuer à Quelques Personnes**
→ Ajoute une note dans le guide :
```
⚠️ macOS va bloquer l'application
→ Clic droit → Ouvrir → Confirmer
```

### **Pour Distribution Publique**
→ Investis dans un **Apple Developer Account** (99€/an)
→ Signe et notarise l'application
→ Aucun avertissement, installation fluide ✨

---

## 📊 Comparaison

| Méthode | Coût | Temps | Expérience Utilisateur |
|---------|------|-------|------------------------|
| Non signé | Gratuit | 0 min | ⚠️ Avertissement Gatekeeper |
| Signé | 99€/an | 30 min setup | ✅ Installation fluide |
| Signé + Notarisé | 99€/an | 45 min setup | ✅✅ Aucun avertissement |

---

## 🔗 Ressources

- **Apple Developer Program** : https://developer.apple.com/programs/
- **Guide Notarization** : https://developer.apple.com/documentation/security/notarizing_macos_software_before_distribution
- **Troubleshooting Gatekeeper** : https://support.apple.com/guide/mac-help/mh40616

---

## 💡 Solution Temporaire pour PathFinder

Ajoute cette section dans le **guide de téléchargement** sur le site web :

### **📱 Installation sur macOS**

1. Télécharge PathFinder-macOS.dmg
2. Double-clic pour ouvrir le DMG
3. ⚠️ **macOS va afficher un avertissement**
   - **Clic droit** sur PathFinder.app
   - Choisis **"Ouvrir"**
   - Confirme en cliquant **"Ouvrir"**
4. PathFinder démarre ! 🚀

**Note** : L'avertissement apparaît car PathFinder n'est pas encore signé avec un certificat Apple Developer. L'application est sûre et open-source.

---

✅ Avec ces solutions, toi et tes utilisateurs pourrez ouvrir PathFinder sans problème !

