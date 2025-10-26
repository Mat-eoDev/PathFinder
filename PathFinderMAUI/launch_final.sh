#!/bin/bash

echo "🎯 PathFinder MAUI - Lancement Automatique"
echo "=========================================="
echo ""

# Configuration de base
export PATH="$HOME/.dotnet:$PATH"

# Vérification de .NET
if ! command -v dotnet &> /dev/null; then
    echo "❌ .NET SDK non trouvé"
    exit 1
fi

echo "✅ .NET SDK: $(dotnet --version)"
echo ""

# Fonction pour lancer sur Android
launch_android() {
    echo "📱 Lancement sur Android..."
    echo "=========================="
    
    # Configuration des variables d'environnement Android
    export ANDROID_HOME=~/Android/Sdk
    export PATH="$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools:$PATH"
    export JAVA_HOME=/opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk/Contents/Home
    
    # Nettoyage
    echo "🧹 Nettoyage des builds précédentes..."
    dotnet clean -f net8.0-android --verbosity quiet
    
    # Restauration
    echo "📦 Restauration des packages..."
    dotnet restore --verbosity quiet
    
    # Compilation Android
    echo "🔨 Compilation du projet Android..."
    if dotnet build -f net8.0-android -c Release -p:AndroidPackageFormat=apk --verbosity minimal; then
        echo "✅ APK Android généré avec succès!"
        
        # Recherche de l'APK
        APK_PATH="bin/Release/net8.0-android/com.companyname.pathfinder-Signed.apk"
        if [ -f "$APK_PATH" ]; then
            echo "📱 APK trouvé: $APK_PATH"
            echo "📊 Taille: $(du -h "$APK_PATH" | cut -f1)"
            echo ""
            echo "💡 Pour installer sur un appareil Android:"
            echo "   adb install $APK_PATH"
            echo ""
            echo "💡 Pour créer un émulateur Android:"
            echo "   Ouvrez Android Studio > AVD Manager > Create Virtual Device"
            echo ""
            echo "✅ Android prêt!"
        else
            echo "❌ APK non trouvé"
        fi
    else
        echo "❌ Échec de la compilation Android"
        return 1
    fi
}

# Fonction pour lancer sur MacCatalyst
launch_maccatalyst() {
    echo "🍎 Lancement sur MacCatalyst..."
    echo "============================="
    
    # Vérifier les licences Xcode
    if ! xcodebuild -version &> /dev/null; then
        echo "⚠️  Licences Xcode non acceptées"
        echo "🔧 Pour accepter les licences Xcode:"
        echo "   sudo xcodebuild -license accept"
        echo ""
        echo "❌ Impossible de compiler MacCatalyst sans licences Xcode"
        return 1
    fi
    
    echo "✅ Licences Xcode acceptées"
    
    # Nettoyage
    echo "🧹 Nettoyage des builds précédentes..."
    dotnet clean -f net8.0-maccatalyst --verbosity quiet
    
    # Restauration
    echo "📦 Restauration des packages..."
    dotnet restore --verbosity quiet
    
    # Compilation MacCatalyst
    echo "🔨 Compilation du projet MacCatalyst..."
    if dotnet build -f net8.0-maccatalyst -c Debug --verbosity minimal; then
        echo "✅ Compilation MacCatalyst réussie!"
        
        # Recherche de l'application
        APP_PATH=$(find bin/Debug/net8.0-maccatalyst -name "*.app" -type d | head -1)
        
        if [ -n "$APP_PATH" ]; then
            echo "🍎 Application MacCatalyst trouvée: $APP_PATH"
            echo "🚀 Lancement de l'application..."
            open "$APP_PATH"
            echo "✅ Application lancée avec succès!"
            echo "📱 PathFinder MAUI est maintenant en cours d'exécution sur MacCatalyst"
        else
            echo "❌ Application MacCatalyst non trouvée"
        fi
    else
        echo "❌ Échec de la compilation MacCatalyst"
        echo "💡 Vérifiez que les licences Xcode sont acceptées: sudo xcodebuild -license accept"
        return 1
    fi
}

# Menu de sélection
echo "Choisissez la plateforme de lancement:"
echo "1) 🍎 MacCatalyst (macOS) - Nécessite licences Xcode"
echo "2) 📱 Android - Fonctionnel"
echo "3) 🚀 Les deux - Android + MacCatalyst"
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
        echo ""
        launch_android
        echo ""
        launch_maccatalyst
        ;;
    *)
        echo "❌ Choix invalide"
        exit 1
        ;;
esac

echo ""
echo "🎉 Script terminé!"
echo ""
echo "📋 Résumé des scripts disponibles:"
echo "  • ./launch.sh - Script interactif principal"
echo "  • ./auto_launch_maccatalyst.sh - Lancement automatique MacCatalyst"
echo "  • ./launch_maccatalyst_bypass.sh - Contournement licences Xcode"
echo "  • ./fix_xcode_licenses_complete.sh - Correction licences Xcode"
echo ""
echo "💡 Pour MacCatalyst, vous devez d'abord accepter les licences Xcode:"
echo "   sudo xcodebuild -license accept"

