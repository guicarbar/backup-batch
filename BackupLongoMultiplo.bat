@echo off
xcopy "C:\Users\%USERNAME%\%CAMINHO DA PASTA-ORIGEM%" "D:\%CAMINHO DA PASTA BACKUP-1% /E /I /Y
xcopy "C:\Users\%USERNAME%\%CAMINHO DA PASTA-ORIGEM%" "D:\%CAMINHO DA PASTA BACKUP-2% /E /I /Y
echo Backup concluído!
pause