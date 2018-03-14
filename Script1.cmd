@echo off
echo "backup wallpapers foldr" >> log.txt
set Mysorce=C:\wallpapers
set Mydes=D:\bak3
:: set /p Mysorce=
:: set /p Mydes=
xcopy %Mysorce% %Mydes% /Y /E /I >> log.txt

