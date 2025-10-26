#!/bin/bash
# PathFinder - Script de Compilation des Packages d'Installation
# Usage: ./build-packages.sh [macos|android|windows|all]

set -e

# Couleurs
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

PROJECT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
MAUI_DIR="$PROJECT_DIR/PathFinderMAUI"
DOWNLOADS_DIR="$PROJECT_DIR/PathFinderWeb/downloads"

echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${BLUE}🚀 PathFinder - Build Packages${NC}"
echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""

# Vérifications préalables
echo -e "${YELLOW}🔍 Vérifications...${NC}"

# Vérifier dotnet
if ! command -v dotnet &> /dev/null; then
    echo -e "${RED}❌ dotnet n'est pas installé ou pas dans le PATH${NC}"
    echo "Installation: https://dotnet.microsoft.com/download"
    exit 1
fi

echo -e "${GREEN}✅ dotnet $(dotnet --version)${NC}"

# Vérifier workloads MAUI
if ! dotnet workload list | grep -q "maui"; then
    echo -e "${RED}❌ Workload .NET MAUI non installé${NC}"
    echo "Installation: dotnet workload install maui"
    exit 1
fi

echo -e "${GREEN}✅ Workload MAUI installé${NC}"
echo ""

# Créer le dossier downloads si nécessaire
mkdir -p "$DOWNLOADS_DIR"

# Fonction: Build macOS
build_macos() {
    echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo -e "${BLUE}🍎 Build macOS (Mac Catalyst)${NC}"
    echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo ""
    
    cd "$MAUI_DIR"
    
    echo "📦 Compilation pour Mac Catalyst..."
    dotnet publish -f net8.0-maccatalyst -c Release -p:RuntimeIdentifier=maccatalyst-arm64
    
    # Trouver le .app
    APP_PATH=$(find bin/Release/net8.0-maccatalyst -name "*.app" -type d | head -1)
    
    if [ -z "$APP_PATH" ]; then
        echo -e "${RED}❌ Aucun .app trouvé${NC}"
        return 1
    fi
    
    echo -e "${GREEN}✅ Application compilée: $APP_PATH${NC}"
    
    # Créer le DMG
    echo "📦 Création du DMG..."
    DMG_OUTPUT="$DOWNLOADS_DIR/PathFinder-macOS.dmg"
    
    rm -f "$DMG_OUTPUT"
    hdiutil create -volname "PathFinder" \
                   -srcfolder "$APP_PATH" \
                   -ov \
                   -format UDZO \
                   "$DMG_OUTPUT"
    
    if [ -f "$DMG_OUTPUT" ]; then
        SIZE=$(du -h "$DMG_OUTPUT" | cut -f1)
        echo -e "${GREEN}✅ DMG créé: $SIZE${NC}"
        echo "   → $DMG_OUTPUT"
    else
        echo -e "${RED}❌ Échec création DMG${NC}"
        return 1
    fi
    
    echo ""
}

# Fonction: Build Android
build_android() {
    echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo -e "${BLUE}🤖 Build Android APK${NC}"
    echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo ""
    
    cd "$MAUI_DIR"
    
    # Vérifier Java
    if ! command -v keytool &> /dev/null; then
        echo -e "${YELLOW}⚠️  Java/keytool non trouvé${NC}"
        echo "Build APK non signé..."
        
        dotnet publish -f net8.0-android -c Release -p:AndroidPackageFormat=apk
        
        APK_FILE=$(find bin/Release/net8.0-android -name "*.apk" -type f | head -1)
        
        if [ -z "$APK_FILE" ]; then
            echo -e "${RED}❌ Aucun APK trouvé${NC}"
            return 1
        fi
        
        cp "$APK_FILE" "$DOWNLOADS_DIR/PathFinder-Android.apk"
        SIZE=$(du -h "$DOWNLOADS_DIR/PathFinder-Android.apk" | cut -f1)
        echo -e "${GREEN}✅ APK créé (non signé): $SIZE${NC}"
        echo -e "${YELLOW}   ⚠️  Pour un APK signé, installez Java et créez une keystore${NC}"
        return 0
    fi
    
    # Créer keystore si n'existe pas
    KEYSTORE="pathfinder.keystore"
    STORE_PASS="pathfinder123"
    KEY_ALIAS="pathfinder"
    
    if [ ! -f "$KEYSTORE" ]; then
        echo "🔑 Création de la keystore..."
        keytool -genkey -v \
            -keystore "$KEYSTORE" \
            -alias "$KEY_ALIAS" \
            -keyalg RSA \
            -keysize 2048 \
            -validity 10000 \
            -storepass "$STORE_PASS" \
            -keypass "$STORE_PASS" \
            -dname "CN=PathFinder, OU=Security, O=PathFinder, L=Paris, ST=IDF, C=FR"
        
        echo -e "${GREEN}✅ Keystore créée${NC}"
    fi
    
    echo "📦 Compilation APK signé..."
    dotnet publish -f net8.0-android -c Release \
        -p:AndroidPackageFormat=apk \
        -p:AndroidKeyStore=true \
        -p:AndroidSigningKeyStore="./$KEYSTORE" \
        -p:AndroidSigningStorePass="$STORE_PASS" \
        -p:AndroidSigningKeyAlias="$KEY_ALIAS" \
        -p:AndroidSigningKeyPass="$STORE_PASS"
    
    # Trouver l'APK signé
    APK_FILE=$(find bin/Release/net8.0-android -name "*-Signed.apk" -type f | head -1)
    
    if [ -z "$APK_FILE" ]; then
        # Essayer APK non signé
        APK_FILE=$(find bin/Release/net8.0-android -name "*.apk" -type f | head -1)
    fi
    
    if [ -z "$APK_FILE" ]; then
        echo -e "${RED}❌ Aucun APK trouvé${NC}"
        return 1
    fi
    
    cp "$APK_FILE" "$DOWNLOADS_DIR/PathFinder-Android.apk"
    SIZE=$(du -h "$DOWNLOADS_DIR/PathFinder-Android.apk" | cut -f1)
    echo -e "${GREEN}✅ APK créé: $SIZE${NC}"
    echo "   → $DOWNLOADS_DIR/PathFinder-Android.apk"
    echo ""
}

# Fonction: Build Windows
build_windows() {
    echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo -e "${BLUE}🪟 Build Windows MSIX${NC}"
    echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo ""
    
    echo -e "${YELLOW}⚠️  Build Windows nécessite Windows ou Visual Studio${NC}"
    echo ""
    echo "Commande à exécuter sur Windows:"
    echo ""
    echo -e "${BLUE}dotnet publish -f net8.0-windows10.0.19041.0 -c Release \\${NC}"
    echo -e "${BLUE}  -p:WindowsPackageType=Msix \\${NC}"
    echo -e "${BLUE}  -p:AppxBundle=Always${NC}"
    echo ""
    echo "Ou utilise Visual Studio:"
    echo "  Clic droit → Publish → Create App Packages"
    echo ""
}

# Parser les arguments
BUILD_TARGET="${1:-all}"

case $BUILD_TARGET in
    macos)
        build_macos
        ;;
    android)
        build_android
        ;;
    windows)
        build_windows
        ;;
    all)
        build_macos
        build_android
        build_windows
        ;;
    *)
        echo "Usage: $0 [macos|android|windows|all]"
        exit 1
        ;;
esac

# Résumé
echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${GREEN}✅ Build terminé !${NC}"
echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo "📦 Fichiers dans downloads/:"
ls -lh "$DOWNLOADS_DIR" | grep -v "^d" | grep -E "\.(dmg|apk|exe|msix)" || echo "   (aucun package trouvé)"
echo ""
echo "🚀 Redémarre le serveur Flask pour rendre les nouveaux fichiers disponibles:"
echo "   cd PathFinderWeb/backend"
echo "   pkill -f 'python3 app.py'"
echo "   python3 app.py &"
echo ""

