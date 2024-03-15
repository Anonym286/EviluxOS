@echo off
setlocal enabledelayedexpansion
title Email_Hack.client
chcp 65001
goto menu

:menu
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                                Batch Hacking Service
echo                                                Developed by Evil_YT
echo.
echo.
echo                                                Email Password Cracker
echo.
echo.
echo                                                [1] Crack Password [1]
echo                                                     [2] exit [2]
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p a=
if %a% EQU 1 goto h
if %a% EQU 2 exit
goto menu

:h
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo   Type an Email
echo.
echo   Note : Email.pw.bat file must be in the same directory as HackOS
echo.         to crack the Password
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p em=Email :
if not exist %em%.pw.bat goto nexis
set emDATA=%em%.pw.bat
goto h1

:nexis
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        %em% does not exist
echo        Check if the Email.pw.bat file is in the same directory as HackOS
echo        
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 3 > NUL
pause
goto h

:h1
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo   Email : %em%
echo   Password : [Loading...]
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 6 > NUL
< %emDATA% (
  set /p cpw=
  set /p trash=
  )
%cpw%
ping localhost -n 2 > NUL
goto h3

:h3
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo   Email : %em%
echo   Password : %pw%
echo.
echo   Password Succesfully Cracked :)
echo   Have Fun
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo  Back [1]
set /p a=
if %a% EQU 1 goto menu
goto h3




