# 👑 Guide du Mode Admin - PathFinder

## 🎯 Fonctionnalités du Super Admin

Le compte admin a un **accès total** à tous les comptes et données de la plateforme.

---

## 🔑 Connexion Admin

### Compte Super Admin
```
📧 Email: admin@pathfinder.local
🔑 Mot de passe: admin123
```

### Compte User Test (pour tester)
```
📧 Email: user@pathfinder.local
🔑 Mot de passe: test123
```

---

## 👑 Interface Admin

### Quand tu te connectes en tant qu'admin, tu vois :

#### 1️⃣ **Badge Admin**
```
Navbar: [👑 ADMIN] Admin (admin@pathfinder.local) [Déconnexion]
```

#### 2️⃣ **Panneau de Sélection d'Utilisateur**
```
┌────────────────────────────────────────────┐
│ 👑 Mode Admin - Voir les données de:      │
│ [Dropdown: Tous les utilisateurs ▼]       │
└────────────────────────────────────────────┘
```

**Options du dropdown:**
- `📊 Tous les utilisateurs` - Vue globale de toute la plateforme
- `Super Admin (admin@pathfinder.local) - X scans`
- `Test User (user@pathfinder.local) - Y scans`

#### 3️⃣ **Statistiques Globales**
Quand "Tous les utilisateurs" est sélectionné :
```
📊 Scans effectués: XX (TOUS les users combinés)
💻 Appareils détectés: XXX (TOUTE la plateforme)
🔴 Hôtes critiques: XX (TOUS les scans)
🟠 Risques élevés: XX (global)
```

#### 4️⃣ **Liste des Scans avec Attribution**
Chaque scan affiche l'utilisateur qui l'a lancé :
```
┌─────────────────────────────────────────┐
│ 👤 Test User (user@pathfinder.local)   │ ← Nouveau !
│ 🌐 192.168.1.0/24     26/10 11:30      │
│ ✅ 12 hôtes  🔴 2 critiques  🟠 4 élevés│
└─────────────────────────────────────────┘
```

#### 5️⃣ **Graphiques Globaux**
- **Évolution des scans** : Tous les utilisateurs combinés
- **Distribution OS** : Tous les appareils détectés sur la plateforme

---

## 🎯 Scénarios d'Utilisation

### Scénario 1 : Vue Globale (Admin)
```
1. Connecte-toi avec: admin@pathfinder.local
2. Tu vois le badge 👑 ADMIN
3. Sélecteur d'utilisateurs = "📊 Tous les utilisateurs"
4. Tu vois TOUS les scans de TOUS les users
5. Stats = total combiné de toute la plateforme
```

### Scénario 2 : Voir un Utilisateur Spécifique
```
1. Connecté en admin
2. Clique sur le dropdown
3. Sélectionne "Test User (user@pathfinder.local)"
4. Tu vois UNIQUEMENT les scans de cet utilisateur
5. Stats = stats de cet utilisateur seulement
```

### Scénario 3 : Utilisateur Normal
```
1. Connecte-toi avec: user@pathfinder.local
2. Pas de badge admin
3. Pas de sélecteur d'utilisateurs
4. Tu vois UNIQUEMENT tes propres scans
5. Stats = tes stats personnelles
```

---

## 📊 Comparaison Admin vs User

| Fonctionnalité | Utilisateur Normal | Super Admin |
|----------------|-------------------|-------------|
| Badge 👑 | ❌ | ✅ |
| Sélecteur d'users | ❌ | ✅ |
| Voir ses scans | ✅ | ✅ |
| Voir scans des autres | ❌ | ✅ |
| Stats personnelles | ✅ | ✅ |
| Stats globales | ❌ | ✅ |
| Filtrer par user | ❌ | ✅ |

---

## 🔍 API Admin Routes

### Routes Admin Exclusives

#### GET `/api/admin/users`
Liste tous les utilisateurs avec leurs stats
```json
{
  "users": [
    {
      "id": 1,
      "email": "admin@pathfinder.local",
      "username": "Super Admin",
      "role": "admin",
      "total_scans": 5,
      "total_devices": 60,
      "total_critical": 8
    }
  ]
}
```

#### GET `/api/scans` (admin)
Sans `user_id` : retourne TOUS les scans
```json
{
  "scans": [...],
  "is_admin": true
}
```

#### GET `/api/scans?user_id=2` (admin)
Avec `user_id` : retourne les scans de cet utilisateur
```json
{
  "scans": [...scans de l'user 2...],
  "is_admin": true
}
```

#### GET `/api/dashboard/stats` (admin)
Sans paramètre : stats de TOUTE la plateforme
Avec `?user_id=2` : stats de l'user 2

---

## 🛡️ Sécurité Admin

### Protection des Routes Admin
```python
@token_required
def admin_route(current_user_id):
    # Vérifier le rôle dans le token JWT
    if token_data.get('role') != 'admin':
        return 403 Forbidden
```

### Token JWT Admin
```json
{
  "user_id": 1,
  "email": "admin@pathfinder.local",
  "role": "admin",  ← Champ role
  "exp": "2025-10-27T..."
}
```

---

## 📱 Dans l'Application PathFinder MAUI

### Admin
- Se connecte avec `admin@pathfinder.local`
- Lance des scans
- Les résultats sont enregistrés sous son compte
- Visibles sur le web dans "ses" scans ET dans la vue globale

### User Normal
- Se connecte avec son email
- Lance des scans
- Voit uniquement ses propres scans
- L'admin peut voir ses scans dans la vue globale

---

## 🎯 Test Complet

### Étape 1 : Connexion Admin
```
1. Ouvre http://localhost:5001
2. Connecte-toi: admin@pathfinder.local / admin123
3. Vérifie le badge 👑 ADMIN dans la navbar
4. Vérifie le sélecteur d'utilisateurs sous la navbar
```

### Étape 2 : Vue Globale
```
1. Sélecteur = "📊 Tous les utilisateurs"
2. Lance PathFinder MAUI
3. Connecte-toi avec admin@pathfinder.local
4. Lance un scan
5. Retourne sur le web, rafraîchis (🔄)
6. Tu vois ton scan avec "👤 Super Admin"
```

### Étape 3 : Test avec User Normal
```
1. Déconnecte-toi du web
2. Connecte-toi avec: user@pathfinder.local / test123
3. Tu ne vois PAS le badge admin
4. Tu ne vois PAS le sélecteur
5. Lance PathFinder MAUI
6. Connecte-toi avec user@pathfinder.local
7. Lance un scan
8. Les résultats sont visibles UNIQUEMENT pour cet user
9. L'admin peut voir ce scan en mode global
```

### Étape 4 : Admin Voit Tout
```
1. Retourne sur le web
2. Déconnecte-toi
3. Reconnecte-toi avec admin@pathfinder.local
4. Sélecteur = "📊 Tous les utilisateurs"
5. Tu vois TOUS les scans (admin + user)
6. Chaque scan affiche le nom de l'utilisateur
7. Change le sélecteur pour voir un user spécifique
```

---

## 💡 Cas d'Usage

### Pour une Entreprise
```
• Admin = Responsable sécurité IT
• Users = Techniciens réseau
• L'admin supervise tous les scans
• Peut filtrer par technicien
• Vue d'ensemble de tous les réseaux
```

### Pour un Service de Pentesting
```
• Admin = Chef de projet
• Users = Pentesters individuels
• L'admin voit tous les audits clients
• Peut filtrer par pentester
• Centralisation des résultats
```

---

## 🚀 Prochaines Améliorations Possibles

- [ ] Export global (tous les scans) pour l'admin
- [ ] Dashboard de comparaison multi-users
- [ ] Alertes admin si scan critique détecté
- [ ] Gestion des permissions utilisateurs
- [ ] Statistiques par période (jour/semaine/mois)
- [ ] Graphique de répartition des scans par user

---

## ✅ Checklist Admin

- [x] Table users avec champ `role`
- [x] Compte admin créé
- [x] Routes API protégées par rôle
- [x] Token JWT inclut le rôle
- [x] Interface admin avec sélecteur
- [x] Badge admin visible
- [x] Filtrage par utilisateur
- [x] Stats globales
- [x] Attribution des scans
- [x] Graphiques globaux

---

**🎊 Tu as maintenant un système multi-utilisateurs complet avec admin !**

**Teste-le en te connectant avec les 2 comptes différents !** 🚀👑

