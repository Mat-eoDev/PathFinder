#!/usr/bin/env python3
"""
Interface utilisateur pour le client PathFinder
Gestion de l'authentification, configuration et connexion
"""

import tkinter as tk
from tkinter import ttk, messagebox, simpledialog
import json
import requests
import uuid
import hashlib
import platform
import socket
import threading
import time
from datetime import datetime
from client_mode import PathFinderClient

class PathFinderClientUI:
    def __init__(self):
        self.root = tk.Tk()
        self.root.title("PathFinder Client - Configuration")
        self.root.geometry("600x500")
        self.root.resizable(True, True)
        
        # Variables
        self.server_url = tk.StringVar(value="http://localhost:8081")
        self.api_key = tk.StringVar()
        self.client_name = tk.StringVar()
        self.client_email = tk.StringVar()
        self.is_authenticated = False
        self.client_id = None
        
        # Configuration
        self.config_file = "client_config.json"
        self.load_config()
        
        self.create_ui()
        
    def create_ui(self):
        """Créer l'interface utilisateur"""
        # Style
        style = ttk.Style()
        style.theme_use('clam')
        
        # Frame principal
        main_frame = ttk.Frame(self.root, padding="20")
        main_frame.grid(row=0, column=0, sticky=(tk.W, tk.E, tk.N, tk.S))
        
        # Titre
        title_label = ttk.Label(main_frame, text="🛡️ PathFinder Client", 
                               font=('Arial', 16, 'bold'))
        title_label.grid(row=0, column=0, columnspan=2, pady=(0, 20))
        
        # Notebook pour les onglets
        notebook = ttk.Notebook(main_frame)
        notebook.grid(row=1, column=0, columnspan=2, sticky=(tk.W, tk.E, tk.N, tk.S), pady=(0, 20))
        
        # Onglet Configuration
        self.create_config_tab(notebook)
        
        # Onglet Compte
        self.create_account_tab(notebook)
        
        # Onglet Statut
        self.create_status_tab(notebook)
        
        # Boutons d'action
        button_frame = ttk.Frame(main_frame)
        button_frame.grid(row=2, column=0, columnspan=2, sticky=(tk.W, tk.E))
        
        self.start_button = ttk.Button(button_frame, text="🚀 Démarrer le Client", 
                                     command=self.start_client, state='disabled')
        self.start_button.pack(side=tk.LEFT, padx=(0, 10))
        
        self.stop_button = ttk.Button(button_frame, text="⏹️ Arrêter", 
                                     command=self.stop_client, state='disabled')
        self.stop_button.pack(side=tk.LEFT, padx=(0, 10))
        
        ttk.Button(button_frame, text="💾 Sauvegarder", 
                  command=self.save_config).pack(side=tk.LEFT, padx=(0, 10))
        
        ttk.Button(button_frame, text="❌ Quitter", 
                  command=self.root.quit).pack(side=tk.RIGHT)
        
        # Variables pour le client
        self.client_thread = None
        self.client_running = False
        
    def create_config_tab(self, notebook):
        """Créer l'onglet de configuration"""
        config_frame = ttk.Frame(notebook, padding="20")
        notebook.add(config_frame, text="⚙️ Configuration")
        
        # Configuration du serveur
        ttk.Label(config_frame, text="Configuration du Serveur", 
                 font=('Arial', 12, 'bold')).grid(row=0, column=0, columnspan=2, sticky=tk.W, pady=(0, 10))
        
        ttk.Label(config_frame, text="URL du Serveur:").grid(row=1, column=0, sticky=tk.W, pady=5)
        server_entry = ttk.Entry(config_frame, textvariable=self.server_url, width=40)
        server_entry.grid(row=1, column=1, sticky=(tk.W, tk.E), pady=5, padx=(10, 0))
        
        ttk.Label(config_frame, text="Clé API:").grid(row=2, column=0, sticky=tk.W, pady=5)
        api_entry = ttk.Entry(config_frame, textvariable=self.api_key, width=40, show="*")
        api_entry.grid(row=2, column=1, sticky=(tk.W, tk.E), pady=5, padx=(10, 0))
        
        # Bouton de test de connexion
        ttk.Button(config_frame, text="🔍 Tester la Connexion", 
                  command=self.test_connection).grid(row=3, column=0, columnspan=2, pady=10)
        
        # Configuration du scan
        ttk.Label(config_frame, text="Configuration du Scan", 
                 font=('Arial', 12, 'bold')).grid(row=4, column=0, columnspan=2, sticky=tk.W, pady=(20, 10))
        
        # Workers
        ttk.Label(config_frame, text="Nombre de Workers:").grid(row=5, column=0, sticky=tk.W, pady=5)
        self.workers_var = tk.StringVar(value="50")
        workers_entry = ttk.Entry(config_frame, textvariable=self.workers_var, width=10)
        workers_entry.grid(row=5, column=1, sticky=tk.W, pady=5, padx=(10, 0))
        
        # Ports
        ttk.Label(config_frame, text="Ports à Scanner:").grid(row=6, column=0, sticky=tk.W, pady=5)
        self.ports_var = tk.StringVar(value="22,80,443,21,25,53,110,139,143,445,3306,3389,5900,8080")
        ports_entry = ttk.Entry(config_frame, textvariable=self.ports_var, width=40)
        ports_entry.grid(row=6, column=1, sticky=(tk.W, tk.E), pady=5, padx=(10, 0))
        
        # Timeout
        ttk.Label(config_frame, text="Timeout (secondes):").grid(row=7, column=0, sticky=tk.W, pady=5)
        self.timeout_var = tk.StringVar(value="3.0")
        timeout_entry = ttk.Entry(config_frame, textvariable=self.timeout_var, width=10)
        timeout_entry.grid(row=7, column=1, sticky=tk.W, pady=5, padx=(10, 0))
        
    def create_account_tab(self, notebook):
        """Créer l'onglet de gestion de compte"""
        account_frame = ttk.Frame(notebook, padding="20")
        notebook.add(account_frame, text="👤 Compte")
        
        # Informations du compte
        ttk.Label(account_frame, text="Informations du Compte", 
                 font=('Arial', 12, 'bold')).grid(row=0, column=0, columnspan=2, sticky=tk.W, pady=(0, 10))
        
        ttk.Label(account_frame, text="Nom du Client:").grid(row=1, column=0, sticky=tk.W, pady=5)
        name_entry = ttk.Entry(account_frame, textvariable=self.client_name, width=30)
        name_entry.grid(row=1, column=1, sticky=(tk.W, tk.E), pady=5, padx=(10, 0))
        
        ttk.Label(account_frame, text="Email:").grid(row=2, column=0, sticky=tk.W, pady=5)
        email_entry = ttk.Entry(account_frame, textvariable=self.client_email, width=30)
        email_entry.grid(row=2, column=1, sticky=(tk.W, tk.E), pady=5, padx=(10, 0))
        
        # Boutons d'action
        button_frame = ttk.Frame(account_frame)
        button_frame.grid(row=3, column=0, columnspan=2, pady=20)
        
        ttk.Button(button_frame, text="🔑 Se Connecter", 
                  command=self.login).pack(side=tk.LEFT, padx=(0, 10))
        
        ttk.Button(button_frame, text="🔄 Vérifier le Token", 
                  command=self.verify_token).pack(side=tk.LEFT, padx=(0, 10))
        
        # Information sur la création de compte
        info_frame = ttk.Frame(account_frame)
        info_frame.grid(row=4, column=0, columnspan=2, pady=10)
        
        info_label = ttk.Label(info_frame, 
                              text="💡 Pour créer un compte, utilisez l'interface web du serveur",
                              foreground="orange", font=('Arial', 9))
        info_label.pack()
        
        # Statut d'authentification
        self.auth_status = ttk.Label(account_frame, text="❌ Non authentifié", 
                                   foreground="red", font=('Arial', 10, 'bold'))
        self.auth_status.grid(row=5, column=0, columnspan=2, pady=10)
        
        # Informations de la machine
        ttk.Label(account_frame, text="Informations de la Machine", 
                 font=('Arial', 12, 'bold')).grid(row=6, column=0, columnspan=2, sticky=tk.W, pady=(20, 10))
        
        machine_info = self.get_machine_info()
        info_text = tk.Text(account_frame, height=6, width=50)
        info_text.grid(row=7, column=0, columnspan=2, pady=5)
        info_text.insert(tk.END, machine_info)
        info_text.config(state=tk.DISABLED)
        
    def create_status_tab(self, notebook):
        """Créer l'onglet de statut"""
        status_frame = ttk.Frame(notebook, padding="20")
        notebook.add(status_frame, text="📊 Statut")
        
        # Statut de connexion
        ttk.Label(status_frame, text="Statut de Connexion", 
                 font=('Arial', 12, 'bold')).grid(row=0, column=0, columnspan=2, sticky=tk.W, pady=(0, 10))
        
        self.connection_status = ttk.Label(status_frame, text="🔴 Déconnecté", 
                                         foreground="red", font=('Arial', 10, 'bold'))
        self.connection_status.grid(row=1, column=0, columnspan=2, pady=5)
        
        # Log des activités
        ttk.Label(status_frame, text="Log des Activités", 
                 font=('Arial', 12, 'bold')).grid(row=2, column=0, columnspan=2, sticky=tk.W, pady=(20, 10))
        
        # Zone de texte pour les logs
        self.log_text = tk.Text(status_frame, height=15, width=70)
        self.log_text.grid(row=3, column=0, columnspan=2, pady=5, sticky=(tk.W, tk.E, tk.N, tk.S))
        
        # Scrollbar pour les logs
        scrollbar = ttk.Scrollbar(status_frame, orient=tk.VERTICAL, command=self.log_text.yview)
        scrollbar.grid(row=3, column=2, sticky=(tk.N, tk.S))
        self.log_text.config(yscrollcommand=scrollbar.set)
        
        # Boutons de contrôle
        button_frame = ttk.Frame(status_frame)
        button_frame.grid(row=4, column=0, columnspan=2, pady=10)
        
        ttk.Button(button_frame, text="🗑️ Vider les Logs", 
                  command=self.clear_logs).pack(side=tk.LEFT, padx=(0, 10))
        
        ttk.Button(button_frame, text="🔄 Actualiser", 
                  command=self.refresh_status).pack(side=tk.LEFT)
        
    def load_config(self):
        """Charger la configuration depuis le fichier"""
        try:
            with open(self.config_file, 'r') as f:
                config = json.load(f)
                self.server_url.set(config.get('server_url', 'http://localhost:8081'))
                self.api_key.set(config.get('api_key', ''))
                self.client_name.set(config.get('client_name', ''))
                self.client_email.set(config.get('client_email', ''))
                self.client_id = config.get('client_id')
                
                # Configuration du scan
                scan_settings = config.get('scan_settings', {})
                self.workers_var = tk.StringVar(value=str(scan_settings.get('default_workers', 50)))
                self.ports_var = tk.StringVar(value=','.join(map(str, scan_settings.get('default_ports', [22, 80, 443]))))
                self.timeout_var = tk.StringVar(value=str(scan_settings.get('timeout', 3.0)))
                
        except FileNotFoundError:
            self.log_message("⚠️ Fichier de configuration non trouvé, utilisation des valeurs par défaut")
        except Exception as e:
            self.log_message(f"❌ Erreur lors du chargement de la configuration: {e}")
    
    def save_config(self):
        """Sauvegarder la configuration"""
        try:
            config = {
                'server_url': self.server_url.get(),
                'api_key': self.api_key.get(),
                'client_name': self.client_name.get(),
                'client_email': self.client_email.get(),
                'client_id': self.client_id,
                'scan_settings': {
                    'default_workers': int(self.workers_var.get()),
                    'default_ports': [int(p.strip()) for p in self.ports_var.get().split(',') if p.strip()],
                    'timeout': float(self.timeout_var.get())
                },
                'upload_settings': {
                    'retry_attempts': 3,
                    'retry_delay': 5,
                    'compress_data': True
                }
            }
            
            with open(self.config_file, 'w') as f:
                json.dump(config, f, indent=2)
            
            self.log_message("✅ Configuration sauvegardée")
            messagebox.showinfo("Succès", "Configuration sauvegardée avec succès!")
            
        except Exception as e:
            self.log_message(f"❌ Erreur lors de la sauvegarde: {e}")
            messagebox.showerror("Erreur", f"Erreur lors de la sauvegarde: {e}")
    
    def test_connection(self):
        """Tester la connexion au serveur"""
        try:
            url = f"{self.server_url.get()}/api/client/status"
            headers = {'Authorization': f"Bearer {self.api_key.get()}"}
            
            response = requests.get(url, headers=headers, timeout=5)
            
            if response.status_code == 200:
                self.log_message("✅ Connexion au serveur réussie")
                self.connection_status.config(text="🟢 Connecté", foreground="green")
                messagebox.showinfo("Succès", "Connexion au serveur réussie!")
            else:
                self.log_message(f"❌ Erreur de connexion: {response.status_code}")
                self.connection_status.config(text="🔴 Erreur de connexion", foreground="red")
                messagebox.showerror("Erreur", f"Erreur de connexion: {response.status_code}")
                
        except Exception as e:
            self.log_message(f"❌ Erreur de connexion: {e}")
            self.connection_status.config(text="🔴 Connexion échouée", foreground="red")
            messagebox.showerror("Erreur", f"Erreur de connexion: {e}")
    
    def show_account_creation_info(self):
        """Afficher des informations sur la création de compte"""
        messagebox.showinfo(
            "Création de Compte", 
            "Pour créer un compte client, veuillez utiliser l'interface web du serveur.\n\n"
            "1. Ouvrez votre navigateur\n"
            "2. Allez sur l'interface web du serveur\n"
            "3. Cliquez sur 'Clients' dans le menu\n"
            "4. Cliquez sur 'Nouveau Client'\n"
            "5. Remplissez les informations\n"
            "6. Copiez la clé API générée\n"
            "7. Utilisez cette clé dans cette application"
        )
    
    def login(self):
        """Se connecter avec les informations existantes"""
        if not self.api_key.get():
            messagebox.showerror("Erreur", "Veuillez entrer une clé API")
            return
        
        try:
            # Vérifier la connexion
            url = f"{self.server_url.get()}/api/client/status"
            headers = {'Authorization': f"Bearer {self.api_key.get()}"}
            
            response = requests.get(url, headers=headers, timeout=5)
            
            if response.status_code == 200:
                self.log_message("✅ Connexion réussie")
                self.update_auth_status(True)
                messagebox.showinfo("Succès", "Connexion réussie!")
            else:
                self.log_message(f"❌ Erreur de connexion: {response.status_code}")
                messagebox.showerror("Erreur", f"Erreur de connexion: {response.status_code}")
                
        except Exception as e:
            self.log_message(f"❌ Erreur de connexion: {e}")
            messagebox.showerror("Erreur", f"Erreur de connexion: {e}")
    
    def verify_token(self):
        """Vérifier la validité du token"""
        if not self.api_key.get():
            messagebox.showerror("Erreur", "Veuillez entrer une clé API")
            return
        
        try:
            url = f"{self.server_url.get()}/api/client/verify"
            headers = {'Authorization': f"Bearer {self.api_key.get()}"}
            
            response = requests.get(url, headers=headers, timeout=5)
            
            if response.status_code == 200:
                data = response.json()
                self.log_message("✅ Token valide")
                self.log_message(f"👤 Client: {data.get('client_name', 'Inconnu')}")
                self.log_message(f"📧 Email: {data.get('client_email', 'Inconnu')}")
                self.update_auth_status(True)
                messagebox.showinfo("Succès", "Token valide!")
            else:
                self.log_message(f"❌ Token invalide: {response.status_code}")
                messagebox.showerror("Erreur", f"Token invalide: {response.status_code}")
                
        except Exception as e:
            self.log_message(f"❌ Erreur de vérification: {e}")
            messagebox.showerror("Erreur", f"Erreur de vérification: {e}")
    
    def update_auth_status(self, authenticated):
        """Mettre à jour le statut d'authentification"""
        self.is_authenticated = authenticated
        if authenticated:
            self.auth_status.config(text="✅ Authentifié", foreground="green")
            self.start_button.config(state='normal')
        else:
            self.auth_status.config(text="❌ Non authentifié", foreground="red")
            self.start_button.config(state='disabled')
    
    def get_machine_info(self):
        """Obtenir les informations de la machine"""
        try:
            # Informations système
            system_info = {
                'platform': platform.system(),
                'platform_version': platform.version(),
                'architecture': platform.architecture()[0],
                'processor': platform.processor(),
                'hostname': platform.node(),
                'python_version': platform.python_version()
            }
            
            # Adresse IP locale
            try:
                s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
                s.connect(("8.8.8.8", 80))
                local_ip = s.getsockname()[0]
                s.close()
                system_info['local_ip'] = local_ip
            except:
                system_info['local_ip'] = 'Inconnue'
            
            # Formatage des informations
            info_text = f"🖥️ Machine: {system_info['hostname']}\n"
            info_text += f"🌐 IP: {system_info['local_ip']}\n"
            info_text += f"💻 OS: {system_info['platform']} {system_info['platform_version']}\n"
            info_text += f"🏗️ Architecture: {system_info['architecture']}\n"
            info_text += f"⚙️ Processeur: {system_info['processor']}\n"
            info_text += f"🐍 Python: {system_info['python_version']}\n"
            
            return info_text
            
        except Exception as e:
            return f"❌ Erreur lors de la récupération des informations: {e}"
    
    def start_client(self):
        """Démarrer le client"""
        if not self.is_authenticated:
            messagebox.showerror("Erreur", "Veuillez vous authentifier d'abord")
            return
        
        try:
            # Sauvegarder la configuration
            self.save_config()
            
            # Démarrer le client en arrière-plan
            self.client_running = True
            self.client_thread = threading.Thread(target=self.run_client, daemon=True)
            self.client_thread.start()
            
            self.start_button.config(state='disabled')
            self.stop_button.config(state='normal')
            
            self.log_message("🚀 Client démarré")
            self.connection_status.config(text="🟢 Connecté et actif", foreground="green")
            
        except Exception as e:
            self.log_message(f"❌ Erreur lors du démarrage: {e}")
            messagebox.showerror("Erreur", f"Erreur lors du démarrage: {e}")
    
    def stop_client(self):
        """Arrêter le client"""
        self.client_running = False
        self.start_button.config(state='normal')
        self.stop_button.config(state='disabled')
        
        self.log_message("⏹️ Client arrêté")
        self.connection_status.config(text="🔴 Déconnecté", foreground="red")
    
    def run_client(self):
        """Exécuter le client en arrière-plan"""
        try:
            # Créer une instance du client
            client = PathFinderClient(self.config_file)
            
            while self.client_running:
                try:
                    # Vérifier les demandes de scan
                    client.check_for_scan_requests()
                    time.sleep(5)  # Vérifier toutes les 5 secondes
                except Exception as e:
                    self.log_message(f"⚠️ Erreur client: {e}")
                    time.sleep(10)
                    
        except Exception as e:
            self.log_message(f"❌ Erreur critique du client: {e}")
    
    def log_message(self, message):
        """Ajouter un message au log"""
        timestamp = datetime.now().strftime("%H:%M:%S")
        log_entry = f"[{timestamp}] {message}\n"
        
        self.log_text.insert(tk.END, log_entry)
        self.log_text.see(tk.END)
        self.root.update_idletasks()
    
    def clear_logs(self):
        """Vider les logs"""
        self.log_text.delete(1.0, tk.END)
        self.log_message("🗑️ Logs vidés")
    
    def refresh_status(self):
        """Actualiser le statut"""
        self.log_message("🔄 Statut actualisé")
        if self.is_authenticated:
            self.test_connection()
    
    def run(self):
        """Lancer l'interface"""
        self.root.mainloop()

def main():
    """Point d'entrée principal"""
    app = PathFinderClientUI()
    app.run()

if __name__ == "__main__":
    main()
