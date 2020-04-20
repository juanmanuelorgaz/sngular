$MyApp = Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -like "*GoTo*"}
$MyApp.Uninstall() >> logps.txt
