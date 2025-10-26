#!/bin/bash
echo "🧪 Test du serveur PathFinder"
echo ""
echo "1️⃣ Vérification MySQL..."
if pgrep -x "mysqld" > /dev/null; then
    echo "   ✅ MySQL actif"
else
    echo "   ❌ MySQL pas démarré - Lance: brew services start mysql"
fi

echo ""
echo "2️⃣ Test de l'API..."
if curl -s http://localhost:5000/api/health > /dev/null 2>&1; then
    echo "   ✅ API répond"
    curl -s http://localhost:5000/api/health | python3 -m json.tool
else
    echo "   ❌ API ne répond pas"
    echo "   🔧 Lance le serveur: cd backend && python3 app.py"
fi

echo ""
echo "3️⃣ Test du frontend..."
if curl -s http://localhost:5000 | grep -q "PathFinder"; then
    echo "   ✅ Frontend accessible"
else
    echo "   ❌ Frontend pas accessible"
fi

echo ""
echo "🌐 Ouvre ton navigateur sur: http://localhost:5000"
