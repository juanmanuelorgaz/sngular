# MAC

curl -o scriptmac.sh https://raw.githubusercontent.com/juanmanuelorgaz/sngular/master/scriptmac.sh && chmod +x ./scriptmac.sh && sh ./scriptmac.sh

# CMD

powershell.exe Invoke-WebRequest https://raw.githubusercontent.com/juanmanuelorgaz/sngular/master/scriptwin.bat -OutFile $env:windir\Temp\scriptwin.bat && %windir%\Temp\scriptwin.bat

powershell.exe Invoke-WebRequest https://raw.githubusercontent.com/juanmanuelorgaz/sngular/master/scriptwin.bat -OutFile "$env:ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\scriptwin.bat"

# PS

powershell.exe Invoke-WebRequest https://raw.githubusercontent.com/juanmanuelorgaz/sngular/master/scriptps.ps1 -OutFile .\scriptps.ps1 && powershell.exe .\scriptps.ps1
