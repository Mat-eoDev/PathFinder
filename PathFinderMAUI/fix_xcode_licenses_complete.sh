#!/bin/bash

echo "🔐 Correction des licences Xcode pour MacCatalyst"
echo "================================================"

# Vérifier si les licences sont déjà acceptées
if xcodebuild -version &> /dev/null; then
    echo "✅ Les licences Xcode de base sont acceptées"
else
    echo "❌ Les licences Xcode de base ne sont pas acceptées"
    exit 1
fi

# Essayer d'accepter les licences pour tous les outils Xcode
echo "🔧 Acceptation des licences pour tous les outils Xcode..."

# Créer un script temporaire pour accepter les licences
cat > /tmp/accept_all_licenses.sh << 'EOF'
#!/bin/bash
echo "Accepting Xcode licenses for all tools..."
xcodebuild -license accept
echo "Base licenses accepted"

# Essayer d'accepter les licences pour actool spécifiquement
echo "Accepting licenses for actool..."
xcrun actool --help &> /dev/null || echo "actool may need license acceptance"

echo "All licenses accepted successfully!"
EOF

chmod +x /tmp/accept_all_licenses.sh

echo "🔧 Exécution de l'acceptation complète des licences..."
echo "💡 Veuillez entrer votre mot de passe administrateur si demandé"

# Exécuter avec sudo
sudo /tmp/accept_all_licenses.sh

# Nettoyer le fichier temporaire
rm -f /tmp/accept_all_licenses.sh

# Vérifier que les licences sont acceptées
if xcodebuild -version &> /dev/null; then
    echo "✅ Licences Xcode acceptées avec succès!"
    
    # Tester actool spécifiquement
    if xcrun actool --help &> /dev/null; then
        echo "✅ actool fonctionne correctement"
    else
        echo "⚠️  actool peut encore avoir des problèmes de licence"
    fi
    
    echo "🚀 Vous pouvez maintenant compiler des projets iOS/MacCatalyst"
else
    echo "❌ Échec de l'acceptation des licences"
    echo "💡 Veuillez exécuter manuellement: sudo xcodebuild -license accept"
    exit 1
fi

