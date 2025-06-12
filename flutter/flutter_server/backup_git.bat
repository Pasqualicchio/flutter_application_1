@echo off
cd /d %~dp0
echo.
echo [🔄] Aggiungo tutti i file modificati...
git add .

echo.
set /p msg=✏️  Inserisci il messaggio di commit: 
git commit -m "%msg%"

echo.
echo [📤] Push al repository remoto...
git push origin master

echo.
echo ✅ Backup completato!
pause
