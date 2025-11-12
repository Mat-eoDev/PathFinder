"""
Configuration PathFinder - Gestion des variables d'environnement
Supporte le développement local (MAMP) et la production (OVH)
"""

import os

# Charger les variables d'environnement depuis .env si le fichier existe
try:
    from dotenv import load_dotenv
    load_dotenv()
except ImportError:
    # Si python-dotenv n'est pas installé, continuer sans (utilise les variables système)
    pass

class Config:
    """Configuration de base pour PathFinder"""
    
    # Clé secrète pour JWT
    # En production, définissez SECRET_KEY dans .env ou variables d'environnement système
    SECRET_KEY = os.environ.get('SECRET_KEY') or 'pathfinder-secret-key-change-in-production'
    
    # Configuration MySQL
    # Pour OVH: définissez ces variables dans .env
    MYSQL_HOST = os.environ.get('MYSQL_HOST') or 'localhost'
    MYSQL_PORT = int(os.environ.get('MYSQL_PORT') or 3306)
    MYSQL_USER = os.environ.get('MYSQL_USER') or 'root'
    MYSQL_PASSWORD = os.environ.get('MYSQL_PASSWORD') or 'root'
    MYSQL_DATABASE = os.environ.get('MYSQL_DATABASE') or 'pathfinder'
    
    # Socket Unix (utilisé uniquement sur macOS avec MAMP)
    # Pour OVH/Linux, laissez None
    MYSQL_UNIX_SOCKET = os.environ.get('MYSQL_UNIX_SOCKET')
    
    # Configuration Flask
    DEBUG = os.environ.get('FLASK_DEBUG', 'False').lower() == 'true'
    FLASK_ENV = os.environ.get('FLASK_ENV', 'production')
    
    # Port du serveur Flask
    FLASK_PORT = int(os.environ.get('FLASK_PORT') or 5001)
    
    # Configuration CORS
    CORS_ORIGINS = os.environ.get('CORS_ORIGINS', '*').split(',')
    
    @staticmethod
    def get_mysql_config():
        """Retourne la configuration MySQL sous forme de dictionnaire"""
        config = {
            'host': Config.MYSQL_HOST,
            'port': Config.MYSQL_PORT,
            'user': Config.MYSQL_USER,
            'password': Config.MYSQL_PASSWORD,
            'database': Config.MYSQL_DATABASE,
        }
        
        # Ajouter le socket Unix seulement s'il est défini (MAMP)
        if Config.MYSQL_UNIX_SOCKET:
            config['unix_socket'] = Config.MYSQL_UNIX_SOCKET
        
        return config

