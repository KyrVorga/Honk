powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/KyrVorga/Honk/main/setup.ps1' -OutFile 'c:/setup.ps1'"
powershell -command "& {Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force}"
powershell.exe -executionpolicy unrestricted c:/setup.ps1   