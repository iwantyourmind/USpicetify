@ echo off

setlocal

powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -UseBasicParsing https://raw.githubusercontent.com/spicetify/cli/main/install.ps1 | Invoke-Expression"

pause