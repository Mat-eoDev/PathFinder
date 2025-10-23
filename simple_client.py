#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Client PathFinder Simplifié
"""

import tkinter as tk
from tkinter import ttk, messagebox
import sys
import os

class SimplePathFinderClient:
    def __init__(self):
        self.root = tk.Tk()
        self.root.title("PathFinder Client - Version Simplifiée")
        self.root.geometry("600x500")
        
        # Variables
        self.server_url = tk.StringVar(value="http://localhost:8081")
        self.api_key = tk.StringVar()
        self.client_name = tk.StringVar()
        self.client_email = tk.StringVar()
        
        self.create_interface()
    
    def create_interface(self):
        """Créer l'interface utilisateur"""
        # Frame principal
        main_frame = ttk.Frame(self.root, padding="20")
        main_frame.pack(fill=tk.BOTH, expand=True)
        
        # Titre
        title_label = ttk.Label(main_frame, text="PathFinder Client", 
                              font=('Arial', 16, 'bold'))
        title_label.pack(pady=10)
        
        # Notebook pour les onglets
        notebook = ttk.Notebook(main_frame)
        notebook.pack(fill=tk.BOTH, expand=True, pady=10)
        
        # Onglet Configuration
        config_frame = ttk.Frame(notebook, padding="20")
        notebook.add(config_frame, text="Configuration")
        
        ttk.Label(config_frame, text="URL du Serveur:").pack(anchor=tk.W, pady=5)
        ttk.Entry(config_frame, textvariable=self.server_url, width=50).pack(anchor=tk.W, pady=5)
        
        ttk.Button(config_frame, text="Sauvegarder", 
                  command=self.save_config).pack(pady=10)
        
        # Onglet Compte
        account_frame = ttk.Frame(notebook, padding="20")
        notebook.add(account_frame, text="Compte")
        
        ttk.Label(account_frame, text="Clé API:").pack(anchor=tk.W, pady=5)
        ttk.Entry(account_frame, textvariable=self.api_key, width=50).pack(anchor=tk.W, pady=5)
        
        ttk.Label(account_frame, text="Nom du Client:").pack(anchor=tk.W, pady=5)
        ttk.Entry(account_frame, textvariable=self.client_name, width=30, state='readonly').pack(anchor=tk.W, pady=5)
        
        ttk.Label(account_frame, text="Email:").pack(anchor=tk.W, pady=5)
        ttk.Entry(account_frame, textvariable=self.client_email, width=30, state='readonly').pack(anchor=tk.W, pady=5)
        
        # Boutons
        button_frame = ttk.Frame(account_frame)
        button_frame.pack(pady=20)
        
        ttk.Button(button_frame, text="Se Connecter", 
                  command=self.login).pack(side=tk.LEFT, padx=5)
        
        ttk.Button(button_frame, text="Vérifier Token", 
                  command=self.verify_token).pack(side=tk.LEFT, padx=5)
        
        # Information
        info_label = ttk.Label(account_frame, 
                              text="💡 Pour créer un compte, utilisez l'interface web du serveur",
                              foreground="orange", font=('Arial', 9))
        info_label.pack(pady=10)
        
        # Onglet Statut
        status_frame = ttk.Frame(notebook, padding="20")
        notebook.add(status_frame, text="Statut")
        
        self.status_text = tk.Text(status_frame, height=15, width=60)
        self.status_text.pack(fill=tk.BOTH, expand=True)
        
        # Informations de statut
        status_info = f"""Statut du Client PathFinder

Serveur: {self.server_url.get()}
Clé API: {'Configurée' if self.api_key.get() else 'Non configurée'}

Instructions:
1. Configurez l'URL du serveur dans l'onglet Configuration
2. Obtenez une clé API depuis l'interface web
3. Entrez la clé API dans l'onglet Compte
4. Cliquez sur 'Se Connecter' pour vous authentifier

Interface web: {self.server_url.get()}
"""
        
        self.status_text.insert(tk.END, status_info)
        self.status_text.config(state=tk.DISABLED)
    
    def save_config(self):
        """Sauvegarder la configuration"""
        messagebox.showinfo("Configuration", "Configuration sauvegardée !")
        self.update_status()
    
    def login(self):
        """Se connecter"""
        if not self.api_key.get():
            messagebox.showerror("Erreur", "Veuillez entrer une clé API")
            return
        
        messagebox.showinfo("Connexion", "Tentative de connexion...")
        self.update_status()
    
    def verify_token(self):
        """Vérifier le token"""
        if not self.api_key.get():
            messagebox.showerror("Erreur", "Veuillez entrer une clé API")
            return
        
        messagebox.showinfo("Vérification", "Vérification du token...")
        self.update_status()
    
    def update_status(self):
        """Mettre à jour le statut"""
        self.status_text.config(state=tk.NORMAL)
        self.status_text.delete(1.0, tk.END)
        
        status_info = f"""Statut du Client PathFinder

Serveur: {self.server_url.get()}
Clé API: {'Configurée' if self.api_key.get() else 'Non configurée'}

Instructions:
1. Configurez l'URL du serveur dans l'onglet Configuration
2. Obtenez une clé API depuis l'interface web
3. Entrez la clé API dans l'onglet Compte
4. Cliquez sur 'Se Connecter' pour vous authentifier

Interface web: {self.server_url.get()}
"""
        
        self.status_text.insert(tk.END, status_info)
        self.status_text.config(state=tk.DISABLED)
    
    def run(self):
        """Lancer l'application"""
        self.root.mainloop()

def main():
    """Fonction principale"""
    print("🖥️ Lancement du client PathFinder simplifié...")
    
    try:
        app = SimplePathFinderClient()
        app.run()
    except Exception as e:
        print(f"❌ Erreur: {e}")
        import traceback
        traceback.print_exc()

if __name__ == "__main__":
    main()
