// PathFinder - Système de Téléchargements

async function downloadApp(platform) {
    const platformNames = {
        'windows': 'Windows',
        'macos': 'macOS',
        'android': 'Android'
    };
    
    const platformName = platformNames[platform];
    const loadingNotif = notify.loading(`Préparation du téléchargement ${platformName}...`);
    
    try {
        // Vérifier si le fichier est disponible
        const response = await fetch(`${API_URL}/download/info`);
        const data = await response.json();
        
        const fileInfo = data.downloads.find(d => d.platform === platform);
        
        notify.close(loadingNotif);
        
        if (!fileInfo || !fileInfo.available) {
            notify.warning(`⚠️ Le fichier ${platformName} est en préparation. Revenez bientôt !`);
            return;
        }
        
        // Démarrer le téléchargement
        notify.success(`📥 Téléchargement de PathFinder pour ${platformName} (${fileInfo.size_mb} MB)...`);
        
        // Créer un lien de téléchargement et le cliquer
        const downloadUrl = `${API_URL}/download/${platform}`;
        const link = document.createElement('a');
        link.href = downloadUrl;
        link.download = fileInfo.filename;
        document.body.appendChild(link);
        link.click();
        document.body.removeChild(link);
        
        // Notification après 2 secondes
        setTimeout(() => {
            notify.success(`✅ Téléchargement de ${platformName} démarré !`);
        }, 2000);
        
    } catch (error) {
        notify.close(loadingNotif);
        console.error('Erreur téléchargement:', error);
        notify.error('Impossible de télécharger le fichier');
    }
}

// Charger les infos de téléchargement au chargement de la page guide
async function updateDownloadInfo() {
    try {
        const response = await fetch(`${API_URL}/download/info`);
        const data = await response.json();
        
        // Mettre à jour les tailles affichées
        data.downloads.forEach(file => {
            if (file.available) {
                // Mettre à jour la taille affichée
                const sizeElements = document.querySelectorAll(`.download-card [data-platform="${file.platform}"] .download-info span:last-child`);
                sizeElements.forEach(el => {
                    el.textContent = `💾 ${file.size_mb} MB`;
                });
            }
        });
        
    } catch (error) {
        console.error('Erreur chargement infos téléchargement:', error);
    }
}

