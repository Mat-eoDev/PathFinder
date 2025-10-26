#!/bin/bash

# Script principal pour lancer PathFinder MAUI automatiquement
# Ce script détecte automatiquement la plateforme et lance l'application

echo "🎯 PathFinder MAUI - Lancement Automatique"
echo "=========================================="

# Fonction pour lancer sur Android
launch_android() {
    echo "📱 Lancement sur Android..."
    
    # Configuration des variables d'environnement Android
    export ANDROID_HOME=~/Android/Sdk
    export PATH="$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools:$PATH"
    export JAVA_HOME=/opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk/Contents/Home
    
    # Compilation Android
    if dotnet build -f net8.0-android -c Release -p:AndroidPackageFormat=apk; then
        echo "✅ APK Android généré avec succès!"
        
        # Recherche de l'APK
        APK_PATH="bin/Release/net8.0-android/com.companyname.pathfinder-Signed.apk"
        if [ -f "$APK_PATH" ]; then
            echo "📱 APK trouvé: $APK_PATH"
            echo "💡 Pour installer sur un appareil Android:"
            echo "   adb install $APK_PATH"
        fi
    else
        echo "❌ Échec de la compilation Android"
    fi
}

# Fonction pour lancer sur MacCatalyst
launch_maccatalyst() {
    echo "🍎 Lancement sur MacCatalyst..."
    
    # Vérifier les licences Xcode
    if ! xcodebuild -version &> /dev/null; then
        echo "⚠️  Licences Xcode non acceptées"
        echo "🔧 Tentative d'acceptation automatique..."
        
        if ./accept_xcode_licenses.sh; then
            echo "✅ Licences acceptées, continuation..."
        else
            echo "❌ Impossible d'accepter les licences automatiquement"
            echo "💡 Exécutez manuellement: sudo xcodebuild -license accept"
            return 1
        fi
    fi
    
    # Compilation MacCatalyst
    if dotnet build -f net8.0-maccatalyst -c Debug; then
        echo "✅ Compilation MacCatalyst réussie!"
        
        # Recherche de l'application
        APP_PATH=$(find bin/Debug/net8.0-maccatalyst -name "*.app" -type d | head -1)
        
        if [ -n "$APP_PATH" ]; then
            echo "🍎 Application MacCatalyst trouvée: $APP_PATH"
            echo "🚀 Lancement de l'application..."
            open "$APP_PATH"
            echo "✅ Application lancée avec succès!"
        else
            echo "❌ Application MacCatalyst non trouvée"
        fi
    else
        echo "❌ Échec de la compilation MacCatalyst"
    fi
}

# Configuration de base
export PATH="$HOME/.dotnet:$PATH"

# Vérification de .NET
if ! command -v dotnet &> /dev/null; then
    echo "❌ .NET SDK non trouvé"
    exit 1
fi

echo "✅ .NET SDK: $(dotnet --version)"

# Menu de sélection
echo ""
echo "Choisissez la plateforme de lancement:"
echo "1) 🍎 MacCatalyst (macOS)"
echo "2) 📱 Android"
echo "3) 🚀 Les deux"
echo ""

read -p "Votre choix (1-3): " choice

case $choice in
    1)
        launch_maccatalyst
        ;;
    2)
        launch_android
        ;;
    3)
        echo "🚀 Lancement sur toutes les plateformes..."
        launch_maccatalyst
        echo ""
        launch_android
        ;;
    *)
        echo "❌ Choix invalide"
        exit 1
        ;;
esac

echo ""
echo "🎉 Script terminé!"

