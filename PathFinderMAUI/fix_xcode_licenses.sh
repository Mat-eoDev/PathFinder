#!/bin/bash

echo "🔐 Acceptation automatique des licences Xcode"
echo "==========================================="

# Vérifier si les licences sont déjà acceptées
if xcodebuild -version &> /dev/null; then
    echo "✅ Les licences Xcode sont déjà acceptées"
    exit 0
fi

echo "📝 Les licences Xcode doivent être acceptées"
echo "⚠️  Cela nécessite des privilèges administrateur"

# Créer un script temporaire pour accepter les licences
cat > /tmp/accept_licenses.sh << 'EOF'
#!/bin/bash
echo "Accepting Xcode licenses..."
xcodebuild -license accept
echo "Licenses accepted successfully!"
EOF

chmod +x /tmp/accept_licenses.sh

echo "🔧 Exécution de l'acceptation des licences..."
echo "💡 Veuillez entrer votre mot de passe administrateur si demandé"

# Exécuter avec sudo
sudo /tmp/accept_licenses.sh

# Nettoyer le fichier temporaire
rm -f /tmp/accept_licenses.sh

# Vérifier que les licences sont acceptées
if xcodebuild -version &> /dev/null; then
    echo "✅ Licences Xcode acceptées avec succès!"
    echo "🚀 Vous pouvez maintenant compiler des projets iOS/MacCatalyst"
else
    echo "❌ Échec de l'acceptation des licences"
    echo "💡 Veuillez exécuter manuellement: sudo xcodebuild -license accept"
    exit 1
fi

