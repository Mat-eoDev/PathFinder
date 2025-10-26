#!/bin/bash
# Script pour aider l'utilisateur à contourner Gatekeeper

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🔓 PathFinder - Déblocage macOS Gatekeeper"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "⚠️  macOS bloque PathFinder car il n'est pas signé."
echo ""
echo "📋 SOLUTIONS:"
echo ""
echo "1️⃣  MÉTHODE SIMPLE (Recommandée):"
echo "   • Ouvre le DMG"
echo "   • CLIC DROIT sur PathFinder.app"
echo "   • Choisis 'Ouvrir'"
echo "   • Confirme en cliquant 'Ouvrir'"
echo "   ✅ PathFinder démarre !"
echo ""
echo "2️⃣  MÉTHODE TERMINAL (Supprime la quarantaine):"
echo ""

# Demander le chemin
read -p "Où est PathFinder.app ? [/Applications/PathFinder.app] : " APP_PATH
APP_PATH=${APP_PATH:-/Applications/PathFinder.app}

if [ -d "$APP_PATH" ]; then
    echo ""
    echo "🔓 Suppression de la quarantaine..."
    xattr -d com.apple.quarantine "$APP_PATH" 2>/dev/null
    
    if [ $? -eq 0 ]; then
        echo "✅ Fait ! PathFinder peut maintenant s'ouvrir normalement."
        echo ""
        read -p "Lancer PathFinder maintenant ? (y/n) " -n 1 -r
        echo
        if [[ $REPLY =~ ^[Yy]$ ]]; then
            open "$APP_PATH"
        fi
    else
        echo "⚠️  Pas de quarantaine à supprimer (déjà fait ou app non téléchargée)"
    fi
else
    echo ""
    echo "❌ PathFinder.app introuvable à: $APP_PATH"
    echo ""
    echo "💡 Instructions manuelles:"
    echo "   1. Trouve PathFinder.app"
    echo "   2. Clic droit → Ouvrir"
    echo "   3. Confirme"
fi

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
