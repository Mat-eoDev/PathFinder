#!/bin/bash

# Script pour accepter automatiquement les licences Xcode
echo "🔐 Acceptation des licences Xcode..."

# Vérifier si les licences sont déjà acceptées
if xcodebuild -version &> /dev/null; then
    echo "✅ Les licences Xcode sont déjà acceptées"
    exit 0
fi

echo "📝 Acceptation des licences Xcode..."
echo "⚠️  Cela nécessite des privilèges administrateur"

# Essayer d'accepter les licences
if sudo xcodebuild -license accept; then
    echo "✅ Licences Xcode acceptées avec succès!"
    echo "🚀 Vous pouvez maintenant compiler des projets iOS/MacCatalyst"
else
    echo "❌ Échec de l'acceptation des licences"
    echo "💡 Veuillez exécuter manuellement: sudo xcodebuild -license accept"
    exit 1
fi

