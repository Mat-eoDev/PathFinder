#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Script de construction d'exécutable console (pour debug)
"""

import subprocess
import sys
import os

def build_console_executable():
    """Construire l'exécutable en mode console pour debug"""
    print("🔨 Construction de l'exécutable console...")
    
    # Commande PyInstaller pour mode console
    cmd = [
        "python", "-m", "PyInstaller",
        "--onefile",                    # Un seul fichier
        "--name=PathFinder_Client_Console",  # Nom de l'exécutable
        "--add-data=client_config.json;.",  # Inclure le fichier de config
        "--hidden-import=tkinter",      # Imports cachés nécessaires
        "--hidden-import=tkinter.ttk",
        "--hidden-import=tkinter.messagebox",
        "--hidden-import=tkinter.filedialog",
        "--hidden-import=requests",
        "--hidden-import=threading",
        "--hidden-import=json",
        "--hidden-import=uuid",
        "--hidden-import=hashlib",
        "--hidden-import=platform",
        "--hidden-import=socket",
        "--hidden-import=datetime",
        "--hidden-import=secrets",
        "--hidden-import=concurrent.futures",
        "--hidden-import=network_vuln_scanner",
        "--hidden-import=client_mode",
        "--hidden-import=client_ui",
        "--clean",                      # Nettoyer avant de construire
        "--noconfirm",                  # Ne pas demander confirmation
        "app.py"                        # Fichier principal
    ]
    
    print(f"🚀 Commande: {' '.join(cmd)}")
    
    try:
        result = subprocess.run(cmd, check=True, capture_output=True, text=True)
        print("✅ Construction réussie !")
        return True
    except subprocess.CalledProcessError as e:
        print(f"❌ Erreur lors de la construction: {e}")
        print(f"Sortie d'erreur: {e.stderr}")
        return False

def main():
    """Fonction principale"""
    print("🛡️ PathFinder Client - Constructeur d'exécutable Console")
    print("=" * 60)
    
    if build_console_executable():
        print("\n🎉 Construction terminée avec succès !")
        print("📁 Exécutable disponible dans: dist/PathFinder_Client_Console.exe")
        print("\n💡 Pour tester l'exécutable:")
        print("   1. Double-clic sur dist/PathFinder_Client_Console.exe")
        print("   2. Une console s'ouvrira avec les messages de debug")
        print("   3. L'interface graphique devrait s'ouvrir")
        return True
    else:
        print("❌ Échec de la construction")
        return False

if __name__ == "__main__":
    success = main()
    sys.exit(0 if success else 1)
