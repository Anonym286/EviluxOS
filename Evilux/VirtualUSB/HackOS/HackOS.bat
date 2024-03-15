@echo off
title HackOS
setlocal enabledelayedexpansion
chcp 65001
goto boot

:boot
cls
echo Checking Media
ping localhost -n 2 > NUL
cls
echo Checking Media.
ping localhost -n 2 > NUL
cls
echo Checking Media..
ping localhost -n 2 > NUL
cls
echo Checking Media...
ping localhost -n 2 > NUL
goto boot1

:boot1
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
echo                                                       Booting
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
start HackOS-bootSound.vbs
ping localhost -n 6 > NUL
goto aim1

:aim1 
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
echo           ▄   ▄                    ▄▄▄▄▄▄ ▄▄▄▄▄▄
ping localhost -n 2 > NUL
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
echo           ▄   ▄                    ▄▄▄▄▄▄ ▄▄▄▄▄▄
echo           █   █  ▄▄  ▄▄▄▄ █   █    █    █ █
ping localhost -n 2 > NUL
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
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           ▄   ▄                    ▄▄▄▄▄▄ ▄▄▄▄▄▄
echo           █   █  ▄▄  ▄▄▄▄ █   █    █    █ █
echo           █▄▄▄█ █▄▄█ █    █▄▄▀     █    █ ▀▀▄▄▄▄
echo           █   █ █  █ █    █  ▀█    █    █      █
ping localhost -n 2 > NUL
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
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           ▄   ▄                    ▄▄▄▄▄▄ ▄▄▄▄▄▄
echo           █   █  ▄▄  ▄▄▄▄ █   █    █    █ █
echo           █▄▄▄█ █▄▄█ █    █▄▄▀     █    █ ▀▀▄▄▄▄
echo           █   █ █  █ █    █  ▀█    █    █      █
echo           █   █ █  █ █▄▄▄ █   █    █▄▄▄▄█ ▄▄▄▄▄▀
ping localhost -n 4 > NUL
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
echo.
echo.          ▄   ▄                    ▄▄▄▄▄▄ ▄▄▄▄▄▄
echo.          █   █  ▄▄  ▄▄▄▄ █   █    █    █ █
echo.          █▄▄▄█ █▄▄█ █    █▄▄▀     █    █ ▀▀▄▄▄▄
echo.          █   █ █  █ █    █  ▀█    █    █      █
echo           █   █ █  █ █▄▄▄ █   █    █▄▄▄▄█ ▄▄▄▄▄▀
echo.
echo.
echo.
echo.
echo.
echo.
echo           [1] Hacks [1]
echo           [2] Exit  [2]
echo.
echo.
echo.
set /p a=
if %a% EQU 1 goto hk
if %a% EQU 2 exit
goto menu

:hk
cls
echo.
echo.
echo.
echo.
echo Hacks :
echo Email System Hack [1]
echo Ping IP adress    [2]
echo netHack           [3]
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
echo.
set /p a=
if %a% EQU 1 goto em
if %a% EQU 2 goto pin
if %a% EQU 3 goto netHack
goto hk

:em
start %cd%\EmailHK.bat
goto hk

:pin
cls
echo Write an ip adress to Ping
set /p ping1=
ping %ping1%
pause > NUL
goto hk

:netHack
cls
echo.
echo.
echo.
echo netHack
echo.
echo Network information           [1]
echo Look mac addresses in Network [2]
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
echo Back [a]
echo.
set /p a=
if %a% EQU 1 goto ntInf
if %a% EQU 2 goto mcIp
if %a% EQU 3 goto hk
goto netHack









