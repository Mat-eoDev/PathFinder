# PathFinder - Downloads

Ce dossier contient les fichiers d'installation de PathFinder pour chaque plateforme.

## Structure

- `PathFinder-Windows.exe` - Version Windows
- `PathFinder-macOS.dmg` - Version macOS
- `PathFinder-Android.apk` - Version Android

## Génération des builds

### macOS (.app → .dmg)
```bash
cd PathFinderMAUI
dotnet build -c Release -f net8.0-maccatalyst
# Le .app sera dans bin/Release/net8.0-maccatalyst/maccatalyst-arm64/

# Créer le DMG
hdiutil create -volname "PathFinder" -srcfolder "bin/Release/net8.0-maccatalyst/maccatalyst-arm64/PathFinder.app" -ov -format UDZO PathFinder-macOS.dmg
```

### Windows (.exe)
```bash
cd PathFinderMAUI
dotnet publish -c Release -f net8.0-windows10.0.19041.0 -r win-x64 --self-contained
# Le .exe sera dans bin/Release/net8.0-windows/win-x64/publish/
```

### Android (.apk)
```bash
cd PathFinderMAUI
dotnet build -c Release -f net8.0-android
# Le .apk sera dans bin/Release/net8.0-android/
```

## Notes

Les fichiers ici seront servis via l'API Flask sur `/api/download/<platform>`.

