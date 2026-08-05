# Instalacion automatica de winget-updater
$ErrorActionPreference = "Stop"
$url = "https://github.com/clickinformaticavillaramallo/winget-updater/raw/main/Winget_Updater.exe"
$out = "$env:TEMP\winget-updater.bin"
Invoke-WebRequest $url -OutFile $out
Start-Process $out

