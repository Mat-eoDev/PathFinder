#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Version de diagnostic du client PathFinder
"""

import sys
import os
import traceback

def debug_client():
    """Version de diagnostic du client"""
    print("🔍 Diagnostic du client PathFinder...")
    print(f"Python: {sys.version}")
    print(f"Plateforme: {sys.platform}")
    print(f"Répertoire: {os.getcwd()}")
    
    try:
        # Test des imports
        print("\n📦 Test des imports...")
        
        import tkinter as tk
        print("✅ tkinter importé")
        
        from tkinter import ttk
        print("✅ ttk importé")
        
        import requests
        print("✅ requests importé")
        
        import threading
        print("✅ threading importé")
        
        # Test de l'interface
        print("\n🖥️ Test de l'interface...")
        
        root = tk.Tk()
        root.title("PathFinder Client - Diagnostic")
        root.geometry("500x300")
        
        # Frame principal
        main_frame = ttk.Frame(root, padding="20")
        main_frame.pack(fill=tk.BOTH, expand=True)
        
        # Titre
        title_label = ttk.Label(main_frame, text="PathFinder Client - Diagnostic", 
                              font=('Arial', 14, 'bold'))
        title_label.pack(pady=10)
        
        # Message de diagnostic
        diagnostic_text = tk.Text(main_frame, height=10, width=50)
        diagnostic_text.pack(pady=10, fill=tk.BOTH, expand=True)
        
        # Informations de diagnostic
        info = f"""✅ Diagnostic réussi !

Python: {sys.version}
Plateforme: {sys.platform}
Tkinter: {tk.TkVersion}
Résolution: {root.winfo_screenwidth()}x{root.winfo_screenheight()}

Si vous voyez cette fenêtre, l'interface fonctionne.
Le problème vient probablement de l'exécutable PyInstaller.

Solutions possibles:
1. Vérifiez les permissions d'exécution
2. Exécutez en tant qu'administrateur
3. Vérifiez l'antivirus
4. Testez sur un autre PC
"""
        
        diagnostic_text.insert(tk.END, info)
        diagnostic_text.config(state=tk.DISABLED)
        
        # Bouton de test
        test_button = ttk.Button(main_frame, text="Test OK", 
                                command=lambda: print("✅ Test réussi !"))
        test_button.pack(pady=10)
        
        print("✅ Interface créée avec succès")
        print("🖥️ Affichage de la fenêtre de diagnostic...")
        
        # Afficher la fenêtre
        root.mainloop()
        
    except Exception as e:
        print(f"❌ Erreur lors du diagnostic: {e}")
        traceback.print_exc()
        return False
    
    return True

if __name__ == "__main__":
    success = debug_client()
    if success:
        print("✅ Diagnostic terminé avec succès")
    else:
        print("❌ Diagnostic échoué")
        sys.exit(1)
