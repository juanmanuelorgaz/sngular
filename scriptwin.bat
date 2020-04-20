@echo off
wmic product where name="GoTo opener" call uninstall /nointeractive
echo "Fin"
