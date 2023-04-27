$profile = "$pwd\wifi-passwords.txt"
netsh wlan show profiles | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Nombre de perfil de usuario\s+:\s+(.+)$|Contenido de la clave\s+:\s+(.+)$" | %{
    if($_.Matches.Groups[1].Value){
        $name=$_.Matches.Groups[1].Value.Trim()
    }
    if($_.Matches.Groups[2].Value){
        $pass=$_.Matches.Groups[2].Value.Trim()
        "$name : $pass" | Out-File -FilePath $profile -Append
        Write-Output "$name : $pass"
    }
}