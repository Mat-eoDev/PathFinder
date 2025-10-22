#!/usr/bin/env python3
"""
Test WSGI simple pour AlwaysData
"""

def application(environ, start_response):
    """Application WSGI simple pour tester la connexion"""
    
    # Headers de réponse
    status = '200 OK'
    headers = [
        ('Content-Type', 'text/html; charset=utf-8'),
        ('Content-Length', '0')
    ]
    
    # Corps de la réponse
    response_body = b"""
    <!DOCTYPE html>
    <html>
    <head>
        <title>Test WSGI AlwaysData</title>
        <meta charset="utf-8">
    </head>
    <body>
        <h1>✅ WSGI fonctionne sur AlwaysData !</h1>
        <p>Connexion réussie</p>
        <p>Request ID: """ + environ.get('REQUEST_ID', 'N/A').encode() + b"""</p>
    </body>
    </html>
    """
    
    # Mettre à jour la taille du contenu
    headers[1] = ('Content-Length', str(len(response_body)))
    
    start_response(status, headers)
    return [response_body]

if __name__ == "__main__":
    print("Test WSGI démarré")
