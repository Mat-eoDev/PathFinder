#!/bin/bash

echo "📱 PathFinder MAUI - Lancement Automatique Android"
echo "================================================="

# Configuration de base
export PATH="$HOME/.dotnet:$PATH"

# Vérification de .NET
if ! command -v dotnet &> /dev/null; then
    echo "❌ .NET SDK non trouvé"
    exit 1
fi

echo "✅ .NET SDK: $(dotnet --version)"

# Configuration des variables d'environnement Android
export ANDROID_HOME=~/Android/Sdk
export PATH="$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools:$PATH"
export JAVA_HOME=/opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk/Contents/Home

echo "✅ Android SDK configuré: $ANDROID_HOME"
echo "✅ Java configuré: $JAVA_HOME"

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
        echo "✅ PathFinder MAUI Android prêt!"
        echo "🚀 APK généré avec succès!"
    else
        echo "❌ APK non trouvé"
        exit 1
    fi
else
    echo "❌ Échec de la compilation Android"
    exit 1
fi

echo ""
echo "🎉 Lancement automatique Android terminé avec succès!"

