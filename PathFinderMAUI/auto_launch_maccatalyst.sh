#!/bin/bash

# Script automatique pour lancer PathFinder MAUI sur MacCatalyst
echo "🍎 PathFinder MAUI - Lancement Automatique MacCatalyst"
echo "====================================================="

# Configuration de base
export PATH="$HOME/.dotnet:$PATH"

# Vérification de .NET
if ! command -v dotnet &> /dev/null; then
    echo "❌ .NET SDK non trouvé"
    exit 1
fi

echo "✅ .NET SDK: $(dotnet --version)"

# Vérifier les licences Xcode
echo "🔍 Vérification des licences Xcode..."
if ! xcodebuild -version &> /dev/null; then
    echo "⚠️  Licences Xcode non acceptées"
    echo "🔧 Tentative d'acceptation automatique..."
    
    # Essayer d'accepter les licences automatiquement
    if sudo -n xcodebuild -license accept &> /dev/null; then
        echo "✅ Licences Xcode acceptées automatiquement"
    else
        echo "❌ Impossible d'accepter les licences automatiquement"
        echo "💡 Veuillez exécuter manuellement: sudo xcodebuild -license accept"
        echo "   Puis relancez ce script"
        exit 1
    fi
else
    echo "✅ Licences Xcode acceptées"
fi

# Nettoyage
echo "🧹 Nettoyage des builds précédentes..."
dotnet clean -f net8.0-maccatalyst --verbosity quiet

# Restauration
echo "📦 Restauration des packages..."
dotnet restore --verbosity quiet

# Compilation
echo "🔨 Compilation du projet MacCatalyst..."
if dotnet build -f net8.0-maccatalyst -c Debug --verbosity minimal; then
    echo "✅ Compilation réussie!"
    
    # Recherche de l'application
    APP_PATH=$(find bin/Debug/net8.0-maccatalyst -name "*.app" -type d | head -1)
    
    if [ -n "$APP_PATH" ]; then
        echo "🍎 Application trouvée: $APP_PATH"
        echo "🚀 Lancement de l'application..."
        open "$APP_PATH"
        echo "✅ Application lancée avec succès!"
        echo "📱 PathFinder MAUI est maintenant en cours d'exécution sur MacCatalyst"
    else
        echo "❌ Application MacCatalyst non trouvée"
        echo "🔍 Recherche dans le répertoire bin..."
        ls -la bin/Debug/net8.0-maccatalyst/ || echo "Répertoire non trouvé"
    fi
else
    echo "❌ Échec de la compilation"
    echo "💡 Vérifiez que les licences Xcode sont acceptées: sudo xcodebuild -license accept"
    exit 1
fi

echo ""
echo "🎉 Script terminé avec succès!"

