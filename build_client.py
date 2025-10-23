#!/usr/bin/env python3
"""
Script de construction de l'exécutable PathFinder Client
"""

import os
import sys
import subprocess
import shutil
from pathlib import Path

def build_client_executable():
    """Construire l'exécutable du client"""
    print("🔨 Construction de l'exécutable PathFinder Client...")
    
    # Vérifier que PyInstaller est installé
    try:
        import PyInstaller
        print("✅ PyInstaller trouvé")
    except ImportError:
        print("❌ PyInstaller non installé. Installation...")
        subprocess.run([sys.executable, "-m", "pip", "install", "pyinstaller"])
    
    # Nettoyer les anciens builds
    if os.path.exists("build"):
        shutil.rmtree("build")
        print("🗑️ Ancien dossier build supprimé")
    
    if os.path.exists("dist"):
        shutil.rmtree("dist")
        print("🗑️ Ancien dossier dist supprimé")
    
    # Commande PyInstaller
    cmd = [
        "pyinstaller",
        "--onefile",                    # Un seul fichier exécutable
        "--windowed",                   # Pas de console (interface graphique)
        "--name=PathFinder_Client",     # Nom de l'exécutable
        "--icon=icon.ico",             # Icône (si disponible)
        "--add-data=client_config.json;.",  # Inclure le fichier de config
        "--hidden-import=tkinter",      # Inclure tkinter
        "--hidden-import=requests",     # Inclure requests
        "--hidden-import=threading",    # Inclure threading
        "--hidden-import=json",         # Inclure json
        "--hidden-import=uuid",          # Inclure uuid
        "--hidden-import=hashlib",       # Inclure hashlib
        "--hidden-import=platform",     # Inclure platform
        "--hidden-import=socket",        # Inclure socket
        "--hidden-import=datetime",      # Inclure datetime
        "--hidden-import=secrets",       # Inclure secrets
        "--hidden-import=concurrent.futures",  # Inclure concurrent.futures
        "--hidden-import=network_vuln_scanner",  # Inclure le scanner
        "app.py"                        # Fichier principal
    ]
    
    # Ajouter l'icône si elle existe
    if not os.path.exists("icon.ico"):
        cmd.remove("--icon=icon.ico")
        print("⚠️ Icône non trouvée, construction sans icône")
    
    print("🚀 Lancement de PyInstaller...")
    print(f"Commande: {' '.join(cmd)}")
    
    try:
        result = subprocess.run(cmd, check=True, capture_output=True, text=True)
        print("✅ Construction réussie!")
        
        # Vérifier que l'exécutable existe
        exe_path = Path("dist/PathFinder_Client.exe")
        if exe_path.exists():
            size_mb = exe_path.stat().st_size / (1024 * 1024)
            print(f"📦 Exécutable créé: {exe_path}")
            print(f"📏 Taille: {size_mb:.1f} MB")
            
            # Créer un fichier de configuration par défaut
            create_default_config()
            
            print("\n🎉 Construction terminée!")
            print("📁 Fichiers créés:")
            print(f"   - {exe_path}")
            print("   - client_config.json (configuration par défaut)")
            print("\n💡 Utilisation:")
            print("   1. Double-cliquez sur PathFinder_Client.exe")
            print("   2. Configurez votre serveur dans l'onglet Configuration")
            print("   3. Créez un compte dans l'onglet Compte")
            print("   4. Démarrez le client dans l'onglet Statut")
            
        else:
            print("❌ Exécutable non trouvé")
            return False
            
    except subprocess.CalledProcessError as e:
        print(f"❌ Erreur lors de la construction: {e}")
        print(f"Sortie d'erreur: {e.stderr}")
        return False
    
    return True

def create_default_config():
    """Créer un fichier de configuration par défaut"""
    default_config = {
        "server_url": "http://localhost:8081",
        "api_key": "",
        "client_name": "",
        "client_email": "",
        "client_id": None,
        "scan_settings": {
            "default_workers": 50,
            "default_ports": [21, 22, 23, 25, 53, 80, 110, 139, 143, 443, 445, 3306, 3389, 5900, 8080],
            "timeout": 3.0
        },
        "upload_settings": {
            "retry_attempts": 3,
            "retry_delay": 5,
            "compress_data": True
        }
    }
    
    import json
    with open("client_config.json", "w") as f:
        json.dump(default_config, f, indent=2)
    
    print("✅ Configuration par défaut créée")

def create_installer_script():
    """Créer un script d'installation"""
    installer_script = """@echo off
echo 🛡️ PathFinder Client - Installation
echo ===================================
echo.

echo 📁 Création du dossier d'installation...
if not exist "C:\\Program Files\\PathFinder" mkdir "C:\\Program Files\\PathFinder"

echo 📦 Copie des fichiers...
copy "PathFinder_Client.exe" "C:\\Program Files\\PathFinder\\"
copy "client_config.json" "C:\\Program Files\\PathFinder\\"

echo 🔗 Création du raccourci sur le bureau...
powershell -Command "$WshShell = New-Object -comObject WScript.Shell; $Shortcut = $WshShell.CreateShortcut('%USERPROFILE%\\Desktop\\PathFinder Client.lnk'); $Shortcut.TargetPath = 'C:\\Program Files\\PathFinder\\PathFinder_Client.exe'; $Shortcut.Save()"

echo ✅ Installation terminée!
echo.
echo 💡 Vous pouvez maintenant lancer PathFinder Client depuis le bureau
pause
"""
    
    with open("install.bat", "w") as f:
        f.write(installer_script)
    
    print("✅ Script d'installation créé: install.bat")

def main():
    """Fonction principale"""
    print("🛡️ PathFinder Client - Constructeur d'exécutable")
    print("=" * 50)
    
    # Vérifier les fichiers requis
    required_files = ["app.py", "client_ui.py", "client_mode.py", "network_vuln_scanner.py"]
    missing_files = [f for f in required_files if not os.path.exists(f)]
    
    if missing_files:
        print(f"❌ Fichiers manquants: {', '.join(missing_files)}")
        return False
    
    print("✅ Tous les fichiers requis sont présents")
    
    # Construire l'exécutable
    if build_client_executable():
        # Créer le script d'installation
        create_installer_script()
        
        print("\n🎉 Construction terminée avec succès!")
        print("\n📋 Prochaines étapes:")
        print("   1. Testez l'exécutable: dist/PathFinder_Client.exe")
        print("   2. Distribuez le dossier dist/ avec install.bat")
        print("   3. Les utilisateurs peuvent installer avec install.bat")
        
        return True
    else:
        print("\n❌ Construction échouée")
        return False

if __name__ == "__main__":
    main()
