@echo off
xcopy "C:\Users\%USERNAME%\%CAMINHO DA PASTA-ORIGEM%" "D:\%CAMINHO DA PASTA BACKUP% /E /I /Y
echo Backup concluído!
pause