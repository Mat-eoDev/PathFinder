// PathFinder Web Dashboard - JavaScript

const API_URL = 'http://localhost:5001/api';
let currentUser = null;
let authToken = null;
let isAdmin = false;
let selectedUserId = null;

// Charts
let scansChart = null;
let osChart = null;

// ========== INITIALISATION ==========

document.addEventListener('DOMContentLoaded', () => {
    // Vérifier si l'utilisateur est déjà connecté
    authToken = localStorage.getItem('authToken');
    const userData = localStorage.getItem('userData');
    
    if (authToken && userData) {
        currentUser = JSON.parse(userData);
        showDashboard();
    } else {
        showLandingPage();
    }
    
    // Event listeners
    setupEventListeners();
});

function setupEventListeners() {
    // Landing Page
    document.getElementById('nav-login-btn').addEventListener('click', showLoginPage);
    document.getElementById('hero-login-btn').addEventListener('click', showLoginPage);
    document.getElementById('hero-register-btn').addEventListener('click', showRegisterPage);
    document.getElementById('cta-login-btn').addEventListener('click', showLoginPage);
    
    // Bouton "Essayer Gratuitement" dans la section Comment Ça Marche
    const ctaDemoBtn = document.querySelector('.cta-demo-btn');
    if (ctaDemoBtn) {
        ctaDemoBtn.addEventListener('click', showRegisterPage);
    }
    
    // Authentification
    document.getElementById('login-form').addEventListener('submit', handleLogin);
    document.getElementById('register-form').addEventListener('submit', handleRegister);
    document.getElementById('show-register').addEventListener('click', (e) => {
        e.preventDefault();
        showRegisterPage();
    });
    document.getElementById('show-login').addEventListener('click', (e) => {
        e.preventDefault();
        showLoginPage();
    });
    document.getElementById('logout-btn').addEventListener('click', handleLogout);
    
    // Bouton retour au site
    document.getElementById('back-to-site-btn').addEventListener('click', backToLanding);
    
    // Dashboard Navigation
    document.querySelectorAll('.nav-dashboard-link').forEach(link => {
        link.addEventListener('click', (e) => {
            e.preventDefault();
            const page = e.currentTarget.getAttribute('data-page');
            switchDashboardPage(page);
        });
    });
    
    // Dashboard
    document.getElementById('refresh-btn').addEventListener('click', loadDashboardData);
    
    // Profile Tabs
    document.querySelectorAll('.profile-tab').forEach(tab => {
        tab.addEventListener('click', (e) => {
            switchProfileTab(e.currentTarget.getAttribute('data-tab'));
        });
    });
    
    // Profile Forms
    document.getElementById('update-profile-form').addEventListener('submit', handleUpdateProfile);
    document.getElementById('change-password-form').addEventListener('submit', handleChangePassword);
    
    // Modal
    document.querySelector('.modal-close').addEventListener('click', closeModal);
    document.getElementById('scan-modal').addEventListener('click', (e) => {
        if (e.target.id === 'scan-modal') closeModal();
    });
}

// ========== NAVIGATION ==========

function showLandingPage() {
    document.getElementById('landing-page').style.display = 'block';
    document.getElementById('login-page').style.display = 'none';
    document.getElementById('register-page').style.display = 'none';
    document.getElementById('dashboard-page').style.display = 'none';
}

function showLoginPage() {
    document.getElementById('landing-page').style.display = 'none';
    document.getElementById('login-page').style.display = 'flex';
    document.getElementById('register-page').style.display = 'none';
    document.getElementById('dashboard-page').style.display = 'none';
}

function showRegisterPage() {
    document.getElementById('landing-page').style.display = 'none';
    document.getElementById('login-page').style.display = 'none';
    document.getElementById('register-page').style.display = 'flex';
    document.getElementById('dashboard-page').style.display = 'none';
}

function showDashboard() {
    document.getElementById('landing-page').style.display = 'none';
    document.getElementById('login-page').style.display = 'none';
    document.getElementById('register-page').style.display = 'none';
    document.getElementById('dashboard-page').style.display = 'block';
    
    // Afficher l'utilisateur
    document.getElementById('user-info').textContent = `👤 ${currentUser.username}`;
    
    // Afficher le badge admin si applicable
    isAdmin = currentUser.role === 'admin';
    if (isAdmin) {
        const badge = document.getElementById('user-role-badge');
        badge.textContent = '👑 ADMIN';
        badge.style.display = 'inline-block';
        
        // Afficher le panneau admin
        document.getElementById('admin-panel').style.display = 'block';
        
        // Charger la liste des utilisateurs
        loadUsersList();
        
        // Event listener pour le sélecteur
        document.getElementById('user-select').addEventListener('change', handleUserChange);
    }
    
    // Charger les données
    loadDashboardData();
    
    // Afficher la vue Scans par défaut
    switchDashboardPage('scans');
}

// ========== NAVIGATION DASHBOARD ==========

function switchDashboardPage(page) {
    // Cacher toutes les vues
    document.getElementById('guide-view').style.display = 'none';
    document.getElementById('scans-view').style.display = 'none';
    document.getElementById('tickets-view').style.display = 'none';
    document.getElementById('profile-view').style.display = 'none';
    
    // Afficher la vue demandée
    if (page === 'guide') {
        document.getElementById('guide-view').style.display = 'block';
        setupInstallationTabs();
    } else if (page === 'scans') {
        document.getElementById('scans-view').style.display = 'block';
        loadDashboardData();
    } else if (page === 'tickets') {
        document.getElementById('tickets-view').style.display = 'block';
        loadTickets();
    } else if (page === 'profile') {
        document.getElementById('profile-view').style.display = 'block';
        loadProfileData();
    }
    
    // Mettre à jour les liens actifs
    document.querySelectorAll('.nav-dashboard-link').forEach(link => {
        link.classList.remove('active');
        if (link.getAttribute('data-page') === page) {
            link.classList.add('active');
        }
    });
}

function setupInstallationTabs() {
    document.querySelectorAll('.install-tab').forEach(tab => {
        tab.addEventListener('click', () => {
            const os = tab.getAttribute('data-os');
            
            // Désactiver tous
            document.querySelectorAll('.install-tab').forEach(t => t.classList.remove('active'));
            document.querySelectorAll('.install-instructions').forEach(i => i.classList.remove('active'));
            
            // Activer le bon
            tab.classList.add('active');
            document.getElementById(`install-${os}`).classList.add('active');
        });
    });
}

function switchProfileTab(tab) {
    // Désactiver tous les tabs
    document.querySelectorAll('.profile-tab').forEach(t => t.classList.remove('active'));
    document.querySelectorAll('.profile-tab-content').forEach(c => c.classList.remove('active'));
    
    // Activer le tab demandé
    document.querySelector(`.profile-tab[data-tab="${tab}"]`).classList.add('active');
    document.getElementById(`tab-${tab}`).classList.add('active');
    
    // Charger les données spécifiques
    if (tab === 'activity') {
        loadActivityLogs();
    }
}

function handleUserChange(e) {
    selectedUserId = e.target.value ? parseInt(e.target.value) : null;
    loadDashboardData();
}

async function loadUsersList() {
    try {
        const response = await fetch(`${API_URL}/admin/users`, {
            headers: { 'Authorization': `Bearer ${authToken}` }
        });
        
        if (!response.ok) return;
        
        const data = await response.json();
        const select = document.getElementById('user-select');
        
        // Ajouter les utilisateurs au select
        data.users.forEach(user => {
            const option = document.createElement('option');
            option.value = user.id;
            option.textContent = `${user.username} (${user.email}) - ${user.total_scans} scans`;
            select.appendChild(option);
        });
        
    } catch (error) {
        console.error('Erreur chargement users:', error);
    }
}

// ========== AUTHENTIFICATION ==========

async function handleLogin(e) {
    e.preventDefault();
    
    const email = document.getElementById('login-email').value;
    const password = document.getElementById('login-password').value;
    
    try {
        const response = await fetch(`${API_URL}/login`, {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({ email, password })
        });
        
        const data = await response.json();
        
        if (response.ok) {
            authToken = data.token;
            currentUser = data.user;
            
            localStorage.setItem('authToken', authToken);
            localStorage.setItem('userData', JSON.stringify(currentUser));
            
            notify.success(`Bienvenue ${currentUser.username} ! 🎉`);
            showDashboard();
        } else {
            showError('login-error', data.message || 'Erreur de connexion');
            notify.error(data.message || 'Erreur de connexion');
        }
    } catch (error) {
        showError('login-error', 'Impossible de se connecter au serveur');
    }
}

async function handleRegister(e) {
    e.preventDefault();
    
    const username = document.getElementById('register-username').value;
    const email = document.getElementById('register-email').value;
    const password = document.getElementById('register-password').value;
    
    try {
        const response = await fetch(`${API_URL}/register`, {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({ username, email, password })
        });
        
        const data = await response.json();
        
        if (response.ok) {
            notify.success('✅ Compte créé avec succès ! Vous pouvez maintenant vous connecter.');
            showLoginPage();
            document.getElementById('login-email').value = email;
        } else {
            showError('register-error', data.message || 'Erreur lors de la création du compte');
            notify.error(data.message || 'Erreur lors de la création du compte');
        }
    } catch (error) {
        showError('register-error', 'Impossible de se connecter au serveur');
    }
}

function handleLogout() {
    localStorage.removeItem('authToken');
    localStorage.removeItem('userData');
    authToken = null;
    currentUser = null;
    notify.info('À bientôt ! 👋');
    showLandingPage();
}

function backToLanding() {
    // Retourner au site sans se déconnecter
    showLandingPage();
}

function showError(elementId, message) {
    const errorEl = document.getElementById(elementId);
    errorEl.textContent = message;
    errorEl.classList.add('show');
    setTimeout(() => errorEl.classList.remove('show'), 5000);
}

// ========== DASHBOARD DATA ==========

async function loadDashboardData() {
    try {
        // Charger les statistiques
        await loadStats();
        
        // Charger les scans
        await loadScans();
        
    } catch (error) {
        console.error('Erreur de chargement:', error);
    }
}

async function loadStats() {
    try {
        let url = `${API_URL}/dashboard/stats`;
        if (isAdmin && selectedUserId) {
            url += `?user_id=${selectedUserId}`;
        }
        
        const response = await fetch(url, {
            headers: { 'Authorization': `Bearer ${authToken}` }
        });
        
        if (!response.ok) throw new Error('Erreur de chargement');
        
        const data = await response.json();
        
        // Afficher les stats globales
        document.getElementById('total-scans').textContent = data.global_stats.total_scans || 0;
        document.getElementById('total-devices').textContent = data.global_stats.total_devices || 0;
        document.getElementById('total-critical').textContent = data.global_stats.total_critical || 0;
        document.getElementById('total-high-risk').textContent = data.global_stats.total_high_risk || 0;
        
        // Créer le graphique des scans
        createScansChart(data.recent_scans);
        
        // Créer le graphique des OS
        createOsChart(data.os_distribution);
        
    } catch (error) {
        console.error('Erreur stats:', error);
    }
}

async function loadScans() {
    try {
        let url = `${API_URL}/scans`;
        if (isAdmin && selectedUserId) {
            url += `?user_id=${selectedUserId}`;
        }
        
        const response = await fetch(url, {
            headers: { 'Authorization': `Bearer ${authToken}` }
        });
        
        if (!response.ok) throw new Error('Erreur de chargement');
        
        const data = await response.json();
        
        displayScansList(data.scans, data.is_admin);
        
    } catch (error) {
        console.error('Erreur scans:', error);
    }
}

// ========== AFFICHAGE ==========

function displayScansList(scans, showAdmin) {
    const listEl = document.getElementById('scans-list');
    
    // Par défaut showAdmin = false si non défini
    if (showAdmin === undefined) showAdmin = false;
    
    if (!scans || scans.length === 0) {
        listEl.innerHTML = '<div class="loading">Aucun scan disponible. Lancez PathFinder pour commencer !</div>';
        return;
    }
    
    listEl.innerHTML = scans.map(scan => {
        const userInfo = showAdmin && scan.user_name ? 
            `<div style="color: var(--warning); font-size: 12px; font-weight: 600; margin-bottom: 8px;">
                👤 ${scan.user_name} (${scan.user_email})
            </div>` : '';
        
        return `
            <div class="scan-item" onclick="viewScanDetails(${scan.id})">
                ${userInfo}
                <div class="scan-item-header">
                    <div class="scan-item-title">🌐 ${scan.network_range}</div>
                    <div class="scan-item-date">${formatDate(scan.scan_date)}</div>
                </div>
                <div class="scan-item-stats">
                    <div class="scan-stat scan-stat-success">
                        ✅ ${scan.alive_hosts} hôtes actifs
                    </div>
                    <div class="scan-stat scan-stat-danger">
                        🔴 ${scan.critical_hosts} critiques
                    </div>
                    <div class="scan-stat scan-stat-warning">
                        🟠 ${scan.high_risk_hosts} risques élevés
                    </div>
                </div>
            </div>
        `;
    }).join('');
}

async function viewScanDetails(scanId) {
    try {
        const response = await fetch(`${API_URL}/scans/${scanId}`, {
            headers: { 'Authorization': `Bearer ${authToken}` }
        });
        
        if (!response.ok) throw new Error('Erreur de chargement');
        
        const data = await response.json();
        
        displayScanDetails(data.scan);
        
    } catch (error) {
        console.error('Erreur détails scan:', error);
    }
}

function displayScanDetails(scan) {
    const detailsEl = document.getElementById('scan-details');
    
    let hostsHtml = '';
    
    if (scan.hosts && scan.hosts.length > 0) {
        hostsHtml = scan.hosts.map(host => {
            const riskClass = `risk-${(host.risk_level || 'INFO').toLowerCase()}`;
            const openPorts = host.open_ports || [];
            
            return `
                <div class="host-card ${riskClass}">
                    <div class="host-header">
                        <div>
                            <div class="host-ip">💻 ${host.ip_address}</div>
                            <div class="host-os">${host.hostname || 'Nom inconnu'} • ${host.os_detected || 'OS inconnu'}</div>
                        </div>
                        <div style="text-align: right;">
                            <div style="font-size: 12px; color: var(--text-muted);">Score: ${host.priority_score}/100</div>
                            <div style="font-size: 14px; font-weight: 600; color: var(--danger);">${host.risk_level || 'INFO'}</div>
                        </div>
                    </div>
                    <div class="host-ports">
                        ${openPorts.map(port => `<span class="port-badge">Port ${port}</span>`).join('')}
                        ${openPorts.length === 0 ? '<span style="color: var(--text-muted);">Aucun port ouvert</span>' : ''}
                    </div>
                </div>
            `;
        }).join('');
    } else {
        hostsHtml = '<div class="loading">Aucun hôte détecté</div>';
    }
    
    detailsEl.innerHTML = `
        <div style="margin-bottom: 30px;">
            <h3 style="color: var(--primary); margin-bottom: 15px;">📊 Résumé du Scan</h3>
            <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 15px; margin-bottom: 20px;">
                <div style="background: var(--dark); padding: 15px; border-radius: 10px;">
                    <div style="font-size: 24px; font-weight: 600;">${scan.total_hosts}</div>
                    <div style="color: var(--text-muted); font-size: 14px;">Total hôtes</div>
                </div>
                <div style="background: var(--dark); padding: 15px; border-radius: 10px;">
                    <div style="font-size: 24px; font-weight: 600; color: var(--success);">${scan.alive_hosts}</div>
                    <div style="color: var(--text-muted); font-size: 14px;">Hôtes actifs</div>
                </div>
                <div style="background: var(--dark); padding: 15px; border-radius: 10px;">
                    <div style="font-size: 24px; font-weight: 600; color: var(--danger);">${scan.critical_hosts}</div>
                    <div style="color: var(--text-muted); font-size: 14px;">Critiques</div>
                </div>
                <div style="background: var(--dark); padding: 15px; border-radius: 10px;">
                    <div style="font-size: 24px; font-weight: 600; color: var(--warning);">${scan.high_risk_hosts}</div>
                    <div style="color: var(--text-muted); font-size: 14px;">Risques élevés</div>
                </div>
            </div>
        </div>
        
        <h3 style="color: var(--primary); margin-bottom: 20px;">🖥️ Hôtes Détectés</h3>
        ${hostsHtml}
    `;
    
    document.getElementById('scan-modal').style.display = 'flex';
}

function closeModal() {
    document.getElementById('scan-modal').style.display = 'none';
}

// ========== GRAPHIQUES ==========

function createScansChart(recentScans) {
    const ctx = document.getElementById('scans-chart').getContext('2d');
    
    // Détruire l'ancien graphique
    if (scansChart) scansChart.destroy();
    
    const labels = recentScans.map(s => formatDate(s.scan_date)).reverse();
    const aliveData = recentScans.map(s => s.alive_hosts).reverse();
    const criticalData = recentScans.map(s => s.critical_hosts).reverse();
    
    scansChart = new Chart(ctx, {
        type: 'line',
        data: {
            labels: labels,
            datasets: [
                {
                    label: 'Hôtes actifs',
                    data: aliveData,
                    borderColor: '#10B981',
                    backgroundColor: 'rgba(16, 185, 129, 0.1)',
                    tension: 0.4
                },
                {
                    label: 'Hôtes critiques',
                    data: criticalData,
                    borderColor: '#EF4444',
                    backgroundColor: 'rgba(239, 68, 68, 0.1)',
                    tension: 0.4
                }
            ]
        },
        options: {
            responsive: true,
            maintainAspectRatio: true,
            plugins: {
                legend: {
                    labels: { color: '#E2E8F0' }
                }
            },
            scales: {
                y: {
                    beginAtZero: true,
                    ticks: { color: '#94A3B8' },
                    grid: { color: 'rgba(148, 163, 184, 0.1)' }
                },
                x: {
                    ticks: { color: '#94A3B8' },
                    grid: { color: 'rgba(148, 163, 184, 0.1)' }
                }
            }
        }
    });
}

function createOsChart(osDistribution) {
    const ctx = document.getElementById('os-chart').getContext('2d');
    
    // Détruire l'ancien graphique
    if (osChart) osChart.destroy();
    
    const labels = osDistribution.map(os => os.os_detected || 'Inconnu');
    const data = osDistribution.map(os => os.count);
    
    osChart = new Chart(ctx, {
        type: 'doughnut',
        data: {
            labels: labels,
            datasets: [{
                data: data,
                backgroundColor: [
                    '#06B6D4', '#8B5CF6', '#10B981', '#F59E0B', 
                    '#EF4444', '#3B82F6', '#EC4899', '#14B8A6'
                ]
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: true,
            plugins: {
                legend: {
                    position: 'right',
                    labels: { color: '#E2E8F0' }
                }
            }
        }
    });
}

// ========== PROFILE ==========

async function loadProfileData() {
    try {
        // Afficher skeleton pendant le chargement
        showProfileSkeleton();
        
        const response = await fetch(`${API_URL}/user/profile`, {
            headers: { 'Authorization': `Bearer ${authToken}` }
        });
        
        if (!response.ok) throw new Error('Erreur de chargement');
        
        const data = await response.json();
        
        // Mettre à jour les infos
        document.getElementById('profile-name').textContent = data.username;
        document.getElementById('profile-email').textContent = data.email;
        document.getElementById('profile-avatar-text').textContent = data.username.charAt(0).toUpperCase();
        
        const roleBadge = document.getElementById('profile-role-badge');
        roleBadge.textContent = data.role === 'admin' ? '👑 Admin' : 'Utilisateur';
        if (data.role === 'admin') roleBadge.classList.add('admin');
        
        // Stats
        document.getElementById('user-total-scans').textContent = data.total_scans || 0;
        document.getElementById('user-total-devices').textContent = data.total_devices || 0;
        document.getElementById('user-total-critical').textContent = data.total_critical || 0;
        document.getElementById('user-member-since').textContent = new Date(data.created_at).getFullYear();
        
        // Pré-remplir les formulaires
        document.getElementById('update-username').value = data.username;
        document.getElementById('update-email').value = data.email;
        
        hideProfileSkeleton();
        
    } catch (error) {
        console.error('Erreur profil:', error);
        notify.error('Impossible de charger le profil');
    }
}

async function handleUpdateProfile(e) {
    e.preventDefault();
    
    const username = document.getElementById('update-username').value;
    const email = document.getElementById('update-email').value;
    
    const loadingNotif = notify.loading('Mise à jour en cours...');
    
    try {
        const response = await fetch(`${API_URL}/user/update`, {
            method: 'PUT',
            headers: {
                'Content-Type': 'application/json',
                'Authorization': `Bearer ${authToken}`
            },
            body: JSON.stringify({ username, email })
        });
        
        const data = await response.json();
        
        notify.close(loadingNotif);
        
        if (response.ok) {
            currentUser.username = username;
            currentUser.email = email;
            localStorage.setItem('userData', JSON.stringify(currentUser));
            
            document.getElementById('user-info').textContent = `👤 ${username}`;
            document.getElementById('profile-name').textContent = username;
            document.getElementById('profile-email').textContent = email;
            
            notify.success('✅ Profil mis à jour avec succès !');
        } else {
            notify.error(data.message || 'Erreur lors de la mise à jour');
        }
    } catch (error) {
        notify.close(loadingNotif);
        notify.error('Impossible de se connecter au serveur');
    }
}

async function handleChangePassword(e) {
    e.preventDefault();
    
    const currentPassword = document.getElementById('current-password').value;
    const newPassword = document.getElementById('new-password').value;
    const confirmPassword = document.getElementById('confirm-password').value;
    
    if (newPassword !== confirmPassword) {
        notify.error('Les mots de passe ne correspondent pas');
        return;
    }
    
    if (newPassword.length < 6) {
        notify.error('Le mot de passe doit contenir au moins 6 caractères');
        return;
    }
    
    const loadingNotif = notify.loading('Changement du mot de passe...');
    
    try {
        const response = await fetch(`${API_URL}/user/change-password`, {
            method: 'PUT',
            headers: {
                'Content-Type': 'application/json',
                'Authorization': `Bearer ${authToken}`
            },
            body: JSON.stringify({ 
                current_password: currentPassword,
                new_password: newPassword 
            })
        });
        
        const data = await response.json();
        
        notify.close(loadingNotif);
        
        if (response.ok) {
            notify.success('🔒 Mot de passe changé avec succès !');
            document.getElementById('change-password-form').reset();
        } else {
            notify.error(data.message || 'Erreur lors du changement');
        }
    } catch (error) {
        notify.close(loadingNotif);
        notify.error('Impossible de se connecter au serveur');
    }
}

async function loadActivityLogs() {
    try {
        const response = await fetch(`${API_URL}/user/activity-logs`, {
            headers: { 'Authorization': `Bearer ${authToken}` }
        });
        
        if (!response.ok) throw new Error('Erreur de chargement');
        
        const data = await response.json();
        displayActivityLogs(data.logs);
        
    } catch (error) {
        console.error('Erreur logs:', error);
        document.getElementById('activity-logs').innerHTML = `
            <div class="loading">Impossible de charger les logs d'activité</div>
        `;
    }
}

function displayActivityLogs(logs) {
    const container = document.getElementById('activity-logs');
    
    if (!logs || logs.length === 0) {
        container.innerHTML = '<div class="loading">Aucune activité enregistrée</div>';
        return;
    }
    
    container.innerHTML = logs.map(log => {
        const icons = {
            'login': '🔐',
            'logout': '🚪',
            'scan': '🔍',
            'export': '📄',
            'update_profile': '✏️',
            'change_password': '🔑'
        };
        
        return `
            <div class="activity-log-item">
                <div class="activity-icon">${icons[log.action] || '📋'}</div>
                <div class="activity-content">
                    <div class="activity-title">${log.description}</div>
                    <div class="activity-date">${formatRelativeDate(log.timestamp)}</div>
                    ${log.details ? `<div class="activity-details">${log.details}</div>` : ''}
                </div>
            </div>
        `;
    }).join('');
}

function showProfileSkeleton() {
    // Skeleton loading pour le profil
}

function hideProfileSkeleton() {
    // Cacher skeleton
}

// ========== UTILITAIRES ==========

function formatDate(dateString) {
    if (!dateString) return 'Date inconnue';
    const date = new Date(dateString);
    return date.toLocaleString('fr-FR', { 
        day: '2-digit', 
        month: '2-digit', 
        year: 'numeric',
        hour: '2-digit',
        minute: '2-digit'
    });
}

function formatRelativeDate(dateString) {
    if (!dateString) return 'Date inconnue';
    const date = new Date(dateString);
    const now = new Date();
    const diff = now - date;
    
    const minutes = Math.floor(diff / 60000);
    const hours = Math.floor(diff / 3600000);
    const days = Math.floor(diff / 86400000);
    
    if (minutes < 1) return 'À l\'instant';
    if (minutes < 60) return `Il y a ${minutes} min`;
    if (hours < 24) return `Il y a ${hours}h`;
    if (days < 7) return `Il y a ${days}j`;
    return formatDate(dateString);
}

