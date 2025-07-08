$installerUrl = 'https://downloads.smartbear.com/TestComplete1575SLM.exe'
$installerPath = 'C:\Users\SystemAdministrator\AppData\Local\Temp\TestComplete1575SLM.exe'
Invoke-WebRequest -Uri $installerUrl -OutFile $installerPath
Start-Process $installerPath
