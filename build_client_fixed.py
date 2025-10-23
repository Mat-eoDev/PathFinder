#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Script de construction d'exécutable PathFinder Client - Version Corrigée
"""

import os
import sys
import subprocess
import shutil
from pathlib import Path

def check_requirements():
    """Vérifier les prérequis"""
    print("🔍 Vérification des prérequis...")
    
    # Vérifier PyInstaller
    try:
        import PyInstaller
        print(f"✅ PyInstaller trouvé: {PyInstaller.__version__}")
    except ImportError:
        print("❌ PyInstaller non trouvé")
        return False
    
    # Vérifier les fichiers requis
    required_files = [
        "app.py",
        "client_ui.py", 
        "client_mode.py",
        "client_config.json"
    ]
    
    for file in required_files:
        if not os.path.exists(file):
            print(f"❌ Fichier manquant: {file}")
            return False
        print(f"✅ {file} trouvé")
    
    return True

def clean_build_dirs():
    """Nettoyer les dossiers de build"""
    print("🗑️ Nettoyage des anciens builds...")
    
    dirs_to_clean = ["build", "dist", "__pycache__"]
    for dir_name in dirs_to_clean:
        if os.path.exists(dir_name):
            try:
                shutil.rmtree(dir_name)
                print(f"✅ {dir_name} supprimé")
            except Exception as e:
                print(f"⚠️ Impossible de supprimer {dir_name}: {e}")

def build_client_executable():
    """Construire l'exécutable client"""
    print("🔨 Construction de l'exécutable PathFinder Client...")
    
    # Commande PyInstaller optimisée
    cmd = [
        "python", "-m", "PyInstaller",
        "--onefile",                    # Un seul fichier
        "--windowed",                   # Mode fenêtre (pas de console)
        "--name=PathFinder_Client",     # Nom de l'exécutable
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

def verify_executable():
    """Vérifier que l'exécutable a été créé"""
    exe_path = "dist/PathFinder_Client.exe"
    
    if os.path.exists(exe_path):
        size = os.path.getsize(exe_path)
        print(f"✅ Exécutable créé: {exe_path}")
        print(f"📏 Taille: {size / (1024*1024):.1f} MB")
        return True
    else:
        print(f"❌ Exécutable non trouvé: {exe_path}")
        return False

def main():
    """Fonction principale"""
    print("🛡️ PathFinder Client - Constructeur d'exécutable (Version Corrigée)")
    print("=" * 60)
    
    # Vérifier les prérequis
    if not check_requirements():
        print("❌ Prérequis manquants")
        return False
    
    # Nettoyer les anciens builds
    clean_build_dirs()
    
    # Construire l'exécutable
    if not build_client_executable():
        print("❌ Échec de la construction")
        return False
    
    # Vérifier l'exécutable
    if not verify_executable():
        print("❌ Exécutable non créé")
        return False
    
    print("\n🎉 Construction terminée avec succès !")
    print("📁 Exécutable disponible dans: dist/PathFinder_Client.exe")
    print("\n💡 Pour tester l'exécutable:")
    print("   1. Double-clic sur dist/PathFinder_Client.exe")
    print("   2. Vérifiez que l'interface s'ouvre")
    print("   3. Configurez l'URL du serveur")
    print("   4. Entrez votre clé API")
    
    return True

if __name__ == "__main__":
    success = main()
    sys.exit(0 if success else 1)
