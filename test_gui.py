#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Test simple de l'interface graphique
"""

import tkinter as tk
from tkinter import ttk
import sys

def test_gui():
    """Test simple de l'interface graphique"""
    print("🖥️ Test de l'interface graphique...")
    
    try:
        # Créer la fenêtre principale
        root = tk.Tk()
        root.title("PathFinder Client - Test")
        root.geometry("600x400")
        
        # Créer un frame principal
        main_frame = ttk.Frame(root, padding="20")
        main_frame.pack(fill=tk.BOTH, expand=True)
        
        # Titre
        title_label = ttk.Label(main_frame, text="PathFinder Client", 
                              font=('Arial', 16, 'bold'))
        title_label.pack(pady=20)
        
        # Message de test
        test_label = ttk.Label(main_frame, 
                              text="✅ Interface graphique fonctionnelle !\n\n"
                                   "Si vous voyez cette fenêtre, l'interface fonctionne.\n"
                                   "Le problème vient probablement de l'exécutable PyInstaller.",
                              font=('Arial', 12))
        test_label.pack(pady=20)
        
        # Bouton de test
        test_button = ttk.Button(main_frame, text="Test OK", 
                                command=lambda: print("✅ Bouton cliqué !"))
        test_button.pack(pady=10)
        
        # Informations système
        info_text = tk.Text(main_frame, height=8, width=60)
        info_text.pack(pady=20, fill=tk.BOTH, expand=True)
        
        import platform
        import sys
        info = f"""Informations système:
Python: {sys.version}
Plateforme: {platform.platform()}
Tkinter: {tk.TkVersion}
Résolution: {root.winfo_screenwidth()}x{root.winfo_screenheight()}
"""
        info_text.insert(tk.END, info)
        info_text.config(state=tk.DISABLED)
        
        print("✅ Interface créée avec succès")
        print("🖥️ Affichage de la fenêtre...")
        
        # Afficher la fenêtre
        root.mainloop()
        
    except Exception as e:
        print(f"❌ Erreur lors de la création de l'interface: {e}")
        import traceback
        traceback.print_exc()

if __name__ == "__main__":
    test_gui()
