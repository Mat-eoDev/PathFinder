#!/usr/bin/env python3
"""
Configuration WSGI pour AlwaysData
"""

import sys
import os

# Configuration pour AlwaysData (/home/hennebelle/www/)
project_home = '/home/hennebelle/www/'
if project_home not in sys.path:
    sys.path.insert(0, project_home)

# Configuration pour AlwaysData
os.environ['FLASK_APP'] = 'app.py'
os.environ['FLASK_ENV'] = 'production'

# Importer l'application Flask
from app import app as application

# Configuration WSGI pour AlwaysData
if __name__ == "__main__":
    application.run()
