@echo off
wmic product where name="GoTo opener" call uninstall /nointeractive >> logwmic.txt
echo "Fin"
