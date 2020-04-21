@echo off
wmic product where name="GoTo opener" call uninstall /nointeractive >> C:\WINDOWS\Temp\logscriptwin.txt
del %ProgramData%\Microsoft\Windows\Start Menu\Programs\StartUp\scriptwin.bat
pause
