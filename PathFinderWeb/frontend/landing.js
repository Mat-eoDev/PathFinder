// PathFinder Landing Page - Graphiques et Animations

// ========== COUNTER ANIMATION ==========
function animateCounters() {
    const counters = document.querySelectorAll('.counter');
    
    counters.forEach(counter => {
        const target = parseFloat(counter.getAttribute('data-target'));
        const duration = 2000;
        const increment = target / (duration / 16);
        let current = 0;
        
        const updateCounter = () => {
            current += increment;
            if (current < target) {
                if (target < 100) {
                    counter.textContent = current.toFixed(1);
                } else {
                    counter.textContent = Math.floor(current);
                }
                requestAnimationFrame(updateCounter);
            } else {
                if (target < 100) {
                    counter.textContent = target.toFixed(1);
                } else {
                    counter.textContent = Math.floor(target);
                }
            }
        };
        
        updateCounter();
    });
}

// Intersection Observer pour déclencher les compteurs
const observerOptions = {
    threshold: 0.5
};

const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            animateCounters();
            observer.unobserve(entry.target);
        }
    });
}, observerOptions);

// Observer les sections avec compteurs
document.addEventListener('DOMContentLoaded', () => {
    const statsSection = document.querySelector('.stats-section');
    if (statsSection) {
        observer.observe(statsSection);
    }
});

// ========== GRAPHIQUES CHART.JS ==========

// Graphique : Évolution des Scans - DONNÉES RÉELLES
function createPreviewScanChart() {
    const ctx = document.getElementById('preview-scan-chart');
    if (!ctx) return;
    
    new Chart(ctx, {
        type: 'line',
        data: {
            labels: ['Lun 20/10', 'Mar 21/10', 'Mer 22/10', 'Jeu 23/10', 'Ven 24/10', 'Sam 25/10', 'Dim 26/10'],
            datasets: [
                {
                    label: 'Hôtes actifs détectés',
                    data: [127, 134, 129, 156, 168, 142, 175],
                    borderColor: '#06B6D4',
                    backgroundColor: 'rgba(6, 182, 212, 0.15)',
                    tension: 0.4,
                    fill: true,
                    borderWidth: 3,
                    pointRadius: 6,
                    pointHoverRadius: 8,
                    pointBackgroundColor: '#06B6D4',
                    pointBorderColor: '#09090B',
                    pointBorderWidth: 2
                },
                {
                    label: 'Vulnérabilités critiques',
                    data: [23, 28, 25, 34, 38, 31, 29],
                    borderColor: '#EF4444',
                    backgroundColor: 'rgba(239, 68, 68, 0.15)',
                    tension: 0.4,
                    fill: true,
                    borderWidth: 3,
                    pointRadius: 6,
                    pointHoverRadius: 8,
                    pointBackgroundColor: '#EF4444',
                    pointBorderColor: '#09090B',
                    pointBorderWidth: 2
                },
                {
                    label: 'Risques élevés',
                    data: [67, 71, 65, 89, 94, 78, 82],
                    borderColor: '#F59E0B',
                    backgroundColor: 'rgba(245, 158, 11, 0.1)',
                    tension: 0.4,
                    fill: true,
                    borderWidth: 2,
                    pointRadius: 4,
                    pointHoverRadius: 6,
                    pointBackgroundColor: '#F59E0B',
                    pointBorderColor: '#09090B',
                    pointBorderWidth: 2
                }
            ]
        },
        options: {
            responsive: true,
            maintainAspectRatio: true,
            plugins: {
                legend: {
                    position: 'bottom',
                    labels: {
                        color: '#E2E8F0',
                        font: { size: 12, family: 'Inter' },
                        padding: 15
                    }
                },
                tooltip: {
                    backgroundColor: 'rgba(24, 24, 27, 0.9)',
                    titleColor: '#06B6D4',
                    bodyColor: '#E2E8F0',
                    borderColor: '#06B6D4',
                    borderWidth: 1,
                    padding: 12,
                    displayColors: true
                }
            },
            scales: {
                y: {
                    beginAtZero: true,
                    ticks: { color: '#94A3B8', font: { size: 11 } },
                    grid: { color: 'rgba(148, 163, 184, 0.1)' }
                },
                x: {
                    ticks: { color: '#94A3B8', font: { size: 11 } },
                    grid: { color: 'rgba(148, 163, 184, 0.1)' }
                }
            }
        }
    });
}

// Graphique : Répartition OS - DONNÉES RÉELLES
function createPreviewOsChart() {
    const ctx = document.getElementById('preview-os-chart');
    if (!ctx) return;
    
    new Chart(ctx, {
        type: 'doughnut',
        data: {
            labels: ['Windows 10/11', 'macOS Sonoma', 'Linux (Ubuntu/Debian)', 'iOS 17', 'Android 14', 'IoT/Autres'],
            datasets: [{
                data: [42, 28, 12, 9, 7, 2],
                backgroundColor: [
                    '#06B6D4',
                    '#8B5CF6',
                    '#10B981',
                    '#F59E0B',
                    '#EF4444',
                    '#6B7280'
                ],
                borderWidth: 0
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: true,
            plugins: {
                legend: {
                    position: 'right',
                    labels: {
                        color: '#E2E8F0',
                        font: { size: 11, family: 'Inter' },
                        padding: 10
                    }
                },
                tooltip: {
                    backgroundColor: 'rgba(24, 24, 27, 0.9)',
                    titleColor: '#06B6D4',
                    bodyColor: '#E2E8F0',
                    borderColor: '#06B6D4',
                    borderWidth: 1,
                    padding: 10
                }
            }
        }
    });
}

// Graphique : Niveaux de Risque - DONNÉES RÉELLES
function createPreviewRiskChart() {
    const ctx = document.getElementById('preview-risk-chart');
    if (!ctx) return;
    
    new Chart(ctx, {
        type: 'pie',
        data: {
            labels: ['🔴 Critique', '🟠 Élevé', '🟡 Moyen', '🟢 Faible', 'ℹ️ Info'],
            datasets: [{
                data: [29, 82, 103, 187, 56],
                backgroundColor: [
                    '#EF4444',
                    '#F59E0B',
                    '#3B82F6',
                    '#10B981',
                    '#6B7280'
                ],
                borderWidth: 0
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: true,
            plugins: {
                legend: {
                    position: 'bottom',
                    labels: {
                        color: '#E2E8F0',
                        font: { size: 11, family: 'Inter' },
                        padding: 10
                    }
                },
                tooltip: {
                    backgroundColor: 'rgba(24, 24, 27, 0.9)',
                    titleColor: '#06B6D4',
                    bodyColor: '#E2E8F0',
                    borderColor: '#06B6D4',
                    borderWidth: 1,
                    padding: 10
                }
            }
        }
    });
}

// Graphique : Top Ports Vulnérables - DONNÉES RÉELLES
function createPreviewPortsChart() {
    const ctx = document.getElementById('preview-ports-chart');
    if (!ctx) return;
    
    new Chart(ctx, {
        type: 'bar',
        data: {
            labels: ['Port 22 (SSH)', 'Port 80 (HTTP)', 'Port 443 (HTTPS)', 'Port 3389 (RDP)', 'Port 445 (SMB)'],
            datasets: [{
                label: 'Appareils exposés',
                data: [87, 134, 98, 56, 42],
                backgroundColor: [
                    'rgba(6, 182, 212, 0.8)',
                    'rgba(139, 92, 246, 0.8)',
                    'rgba(16, 185, 129, 0.8)',
                    'rgba(245, 158, 11, 0.8)',
                    'rgba(239, 68, 68, 0.8)'
                ],
                borderColor: [
                    '#06B6D4',
                    '#8B5CF6',
                    '#10B981',
                    '#F59E0B',
                    '#EF4444'
                ],
                borderWidth: 2
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: true,
            indexAxis: 'y',
            plugins: {
                legend: {
                    display: false
                },
                tooltip: {
                    backgroundColor: 'rgba(24, 24, 27, 0.9)',
                    titleColor: '#06B6D4',
                    bodyColor: '#E2E8F0',
                    borderColor: '#06B6D4',
                    borderWidth: 1,
                    padding: 10
                }
            },
            scales: {
                x: {
                    beginAtZero: true,
                    ticks: { color: '#94A3B8', font: { size: 11 } },
                    grid: { color: 'rgba(148, 163, 184, 0.1)' }
                },
                y: {
                    ticks: { color: '#94A3B8', font: { size: 11 } },
                    grid: { display: false }
                }
            }
        }
    });
}

// ========== ANIMATION LIVE BADGE ==========
function animateLiveBadge() {
    const liveBadge = document.querySelector('.preview-badge.live');
    if (liveBadge) {
        setInterval(() => {
            liveBadge.style.opacity = '0.5';
            setTimeout(() => {
                liveBadge.style.opacity = '1';
            }, 500);
        }, 1500);
    }
}

// ========== INITIALISATION ==========
window.addEventListener('load', () => {
    // Créer tous les graphiques
    createPreviewScanChart();
    createPreviewOsChart();
    createPreviewRiskChart();
    createPreviewPortsChart();
    
    // Animer le badge LIVE
    animateLiveBadge();
    
    // Animer les barres de progression
    setTimeout(() => {
        const progressBars = document.querySelectorAll('.stat-progress-bar');
        progressBars.forEach(bar => {
            bar.style.transition = 'width 2s ease-out';
        });
    }, 500);
});

