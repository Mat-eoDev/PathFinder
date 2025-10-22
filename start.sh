#!/bin/bash

echo "🛡️  Dashboard Sécurité Réseau"
echo "================================"
echo ""

# Vérifier si Python est installé
if ! command -v python3 &> /dev/null; then
    echo "❌ Python 3 n'est pas installé"
    exit 1
fi

# Vérifier si pip est installé
if ! command -v pip3 &> /dev/null; then
    echo "❌ pip3 n'est pas installé"
    exit 1
fi

# Installer les dépendances si nécessaire
if [ ! -d "venv" ]; then
    echo "📦 Création de l'environnement virtuel..."
    python3 -m venv venv
fi

echo "🔧 Activation de l'environnement virtuel..."
source venv/bin/activate

echo "📥 Installation des dépendances..."
pip install -r requirements.txt

echo ""
echo "🚀 Démarrage du serveur..."
echo "📡 Dashboard disponible sur: http://localhost:5000"
echo "⏹️  Appuyez sur Ctrl+C pour arrêter"
echo ""

python app.py
