#!/bin/bash
# Script d'installation de .NET SDK pour macOS

set -e

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "📥 Installation de .NET SDK 8.0"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

# Vérifier si déjà installé
if command -v dotnet &> /dev/null; then
    echo "✅ .NET est déjà installé: $(dotnet --version)"
    echo ""
    read -p "Réinstaller ? (y/n) " -n 1 -r
    echo
    if [[ ! $REPLY =~ ^[Yy]$ ]]; then
        exit 0
    fi
fi

echo "🔽 Téléchargement du script d'installation..."
curl -sSL https://dot.net/v1/dotnet-install.sh -o /tmp/dotnet-install.sh
chmod +x /tmp/dotnet-install.sh

echo ""
echo "📦 Installation de .NET SDK 8.0..."
/tmp/dotnet-install.sh --channel 8.0

echo ""
echo "🔧 Configuration du PATH..."

# Ajouter au .zshrc
DOTNET_PATH="$HOME/.dotnet"

if [ ! -d "$DOTNET_PATH" ]; then
    echo "⚠️  .NET installé ailleurs, recherche..."
    DOTNET_PATH="/usr/local/share/dotnet"
fi

# Ajouter au .zshrc
if ! grep -q "DOTNET" ~/.zshrc 2>/dev/null; then
    echo "" >> ~/.zshrc
    echo "# .NET SDK" >> ~/.zshrc
    echo "export DOTNET_ROOT=\"$DOTNET_PATH\"" >> ~/.zshrc
    echo "export PATH=\"\$PATH:\$DOTNET_ROOT\"" >> ~/.zshrc
    echo "✅ PATH ajouté à ~/.zshrc"
else
    echo "✅ PATH déjà configuré"
fi

# Exporter pour cette session
export DOTNET_ROOT="$DOTNET_PATH"
export PATH="$PATH:$DOTNET_ROOT"

# Vérifier l'installation
echo ""
echo "🧪 Vérification..."
if command -v dotnet &> /dev/null; then
    echo "✅ .NET installé avec succès !"
    echo ""
    dotnet --version
    dotnet --list-sdks
    echo ""
    
    # Installer les workloads MAUI
    echo "📦 Installation du workload .NET MAUI..."
    dotnet workload install maui
    
    echo ""
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo "✅ INSTALLATION TERMINÉE !"
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo ""
    echo "🚀 Prochaines étapes:"
    echo ""
    echo "1. Recharge ton shell:"
    echo "   source ~/.zshrc"
    echo ""
    echo "2. Compile les packages:"
    echo "   cd /Users/mateoh/Desktop/merde"
    echo "   ./build-packages.sh all"
    echo ""
else
    echo "❌ Erreur d'installation"
    echo ""
    echo "💡 Installation manuelle:"
    echo "   https://dotnet.microsoft.com/download/dotnet/8.0"
    exit 1
fi

