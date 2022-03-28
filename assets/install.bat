@echo off
:CREDITS: DUCKPVPTEAM - 2022
:by canarddu38


color 47

set path=%cd%

start firefox.exe https://github.com/canarddu38/DUCKSPLOIT/archive/root.zip

:loop
if exist C:\Users\%username%\Downloads\DUCKSPLOIT-root.zip (
if not exist C:\Users\%username%\Downloads\*.part (
taskkill /IM firefox.exe /f

call unzip.exe C:\Users\%username%\Downloads\DUCKSPLOIT-root.zip
echo [+] Ducksploit is downloaded!
pause
echo [~] Installing HACKER'S VERSION
call DUCKSPLOIT-root\hacker\setup.lnk
goto:eof
goto loop
)
) else (
goto loop
)
pause
