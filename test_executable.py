#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Test de l'exécutable PathFinder Client
"""

import sys
import os
import traceback

def test_executable():
    """Test de l'exécutable"""
    print("🔍 Test de l'exécutable PathFinder Client...")
    print(f"Python: {sys.version}")
    print(f"Plateforme: {sys.platform}")
    print(f"Répertoire: {os.getcwd()}")
    
    try:
        # Test des imports critiques
        print("\n📦 Test des imports critiques...")
        
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
        root.title("PathFinder Client - Test Exécutable")
        root.geometry("600x400")
        
        # Frame principal
        main_frame = ttk.Frame(root, padding="20")
        main_frame.pack(fill=tk.BOTH, expand=True)
        
        # Titre
        title_label = ttk.Label(main_frame, text="PathFinder Client - Test Exécutable", 
                              font=('Arial', 14, 'bold'))
        title_label.pack(pady=10)
        
        # Message de test
        test_label = ttk.Label(main_frame, 
                              text="✅ Exécutable fonctionnel !\n\n"
                                   "Si vous voyez cette fenêtre, l'exécutable fonctionne.\n"
                                   "Le problème vient probablement de la configuration.",
                              font=('Arial', 12))
        test_label.pack(pady=20)
        
        # Informations système
        info_text = tk.Text(main_frame, height=12, width=60)
        info_text.pack(pady=10, fill=tk.BOTH, expand=True)
        
        import platform
        info = f"""Informations système:
Python: {sys.version}
Plateforme: {platform.platform()}
Tkinter: {tk.TkVersion}
Résolution: {root.winfo_screenwidth()}x{root.winfo_screenheight()}
Répertoire: {os.getcwd()}

✅ Test réussi !
L'exécutable fonctionne correctement.
"""
        
        info_text.insert(tk.END, info)
        info_text.config(state=tk.DISABLED)
        
        # Bouton de test
        test_button = ttk.Button(main_frame, text="Test OK", 
                                command=lambda: print("✅ Test réussi !"))
        test_button.pack(pady=10)
        
        print("✅ Interface créée avec succès")
        print("🖥️ Affichage de la fenêtre de test...")
        
        # Afficher la fenêtre
        root.mainloop()
        
    except Exception as e:
        print(f"❌ Erreur lors du test: {e}")
        traceback.print_exc()
        return False
    
    return True

if __name__ == "__main__":
    success = test_executable()
    if success:
        print("✅ Test terminé avec succès")
    else:
        print("❌ Test échoué")
        sys.exit(1)
