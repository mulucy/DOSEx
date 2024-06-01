@echo off

start "" "c:\windows\explorer.exe"
timeout /t 2 /nobreak >nul
start DOSSPLASH.exe

timeout /t 5 /nobreak >nul
taskkill -f -im DOSSPLASH.exe

taskkill -f -im cmd.exe