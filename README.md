# Get-WlanProfiles

Get WlanProfiles: Obtener claves wifi de windows.
<br>Archivos:
<br>Get-WlanProfiles.bat
<br>Get-WlanProfiles.psm1
<br>On-Get-WlanProfiles.ps1
<br>config.vbs - oculta ventana CMD

# Como Ejecutarlo
## Local
-Descague los archivos
<br>-Ejecute el archivo Get-WlanProfiles.bat o en su defecto confi.vbs

## Sin descargar
### PowerShell
-Abra Powershell
<br>-Pegue y ejecute este comando:
```
iwr -useb on-get-wlanprofiles.migzam.com | iex
```
### CMD
-Abra CMD
<br>-Pegue y ejecute este comando:
```
powershell iex ((New-Object System.Net.WebClient).DownloadString('http://on-get-wlanprofiles.migzam.com'))
```
