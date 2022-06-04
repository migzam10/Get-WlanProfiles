set WshShell=CreateObject("WScript.Shell")
WshShell.run chr(34) & "Get-WlanProfiles.bat" & Chr(34), 0
set WshShell=Nothing