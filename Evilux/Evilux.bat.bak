@echo off
title Evilux OS
color 10
setlocal enabledelayedexpansion
chcp 65001
goto check

:check
if exist save.Slot.ev call EviluxOS.bat
goto newA

:info
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━[Controls]━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃            Up with Key : 1           ┃[0m
echo [44m                                           [0m[47;30m┃            Down with Key : 2         ┃[0m
echo [44m                                           [0m[47;30m┃            Select with Key : 0       ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                  ^<Ok^>                ┃[0m
echo [44m                                           [0m[47;30m┃                 ^<Exit^>               ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
choice /c:12 /n
if errorlevel == 1 goto info1
if errorlevel == 2 goto info2
goto info

:info1
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━[Controls]━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃            Up with Key : 1           ┃[0m
echo [44m                                           [0m[47;30m┃            Down with Key : 2         ┃[0m
echo [44m                                           [0m[47;30m┃            Select with Key : 0       ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                  [47;31m^<Ok^>[0m[47;30m                ┃[0m
echo [44m                                           [0m[47;30m┃                 ^<Exit^>               ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
choice /c:02 /n
if errorlevel == 2 goto info2
if errorlevel == 0 goto menu
goto info1

:info2
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━[Controls]━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃            Up with Key : 1           ┃[0m
echo [44m                                           [0m[47;30m┃            Down with Key : 2         ┃[0m
echo [44m                                           [0m[47;30m┃            Select with Key : 0       ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                  ^<Ok^>                ┃[0m
echo [44m                                           [0m[47;30m┃                 [47;31m^<Exit^>[0m[47;30m               ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
choice /c:012 /n
if %errorlevel% EQU 0 goto setup
if errorlevel == 1 goto info1
if errorlevel == 0 exit/b
goto info2

:menu
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
choice /c:012 /n
if errorlevel == 1 goto menu1
if errorlevel == 2 goto menu2
goto menu

:menu1
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
choice /c:012 /n
if errorlevel == 2 goto menu2
if errorlevel == 0 goto menu#1
goto menu1

:menu2
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
choice /c:012 /n
if errorlevel == 1 goto menu1
if errorlevel == 0 goto menu#1
goto menu2

:menu#1
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading                                     I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading.                                    I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading..                                   I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading.                                    I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading..                                   I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux                                 I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux.                                I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux..                               I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start e%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I  Loading...                                  I
echo                                     I  boot Evilux...                              I
echo                                     I  Start l%random%.dll                            I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I *[On]* I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                      -                       I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                      \                       I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                      I                       I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                      /                       I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                      -                       I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                      \                       I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 4 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                      E\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                     Ev\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                    Evi\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                   Evil\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                  Evilu\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 2 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                 Evilux\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 3 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                 /vilux\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                 E/ilux\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                 Ev/lux\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                 Evi/ux\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                 Evil/x\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                 Evilu/\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
ping localhost -n 1 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                 Evilux\                      I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 3 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                 Evilux\                      I
echo                                     I                 by EvilSystems               I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 3 > NUL
cls
echo                                     ________________________________________________
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I                                              I
echo                                     I______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     _________________________________________________
echo                                     I                                               I
echo                                     I                                               I
echo                                     I                                               I
echo                                     I                                               I
echo                                     I                                               I
echo                                     I                                               I
echo                                     I                                               I
echo                                     I                                               I
echo                                     I                                               I
echo                                     I                                               I
echo                                     I                                               I
echo                                     I                                               I
echo                                     I_______________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 1 > NUL
cls
echo                                     __________________________________________________
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                             ┐                  I
echo                                     I                  Full Screen                   I
echo                                     I                 └                              I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I________________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 3 > NUL
cls
echo                                     __________________________________________________
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                             ┐                  I
echo                                     I                  Full Screen                   I
echo                                     I                 └                              I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I                                                I
echo                                     I________________________________________________I
echo                                                        I        I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I        I
echo                                                        I  [On]  I
echo                                                        I________I
echo.
ping localhost -n 3 > NUL
call EviluxOS.bat

:newA
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━[Install]━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                 Evilux               ┃[0m
echo [44m                                           [0m[47;30m┃         Retro Operating System       ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
set /p a=[44m
if %a% EQU 1 goto newAask
if %a% EQU 2 exit
goto newA

:newAask
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━[Install]━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Normal Edition           ┃[0m
echo [44m                                           [0m[47;30m┃                    or                ┃[0m
echo [44m                                           [0m[47;30m┃             Gamers Edition           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃          ^<1^>Normal Edition^<1^>        ┃[0m
echo [44m                                           [0m[47;30m┃          [47;31m^<2^>Gamers Edition^<2^>[0m[47;30m        ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
set /p a=[44m
if %a% EQU 1 goto setNorm
if %a% EQU 2 goto setGmes
goto newAask


:setNorm
set Edition=Default
set edi=0
goto newB

:setGmes
set Edition=Gamers Edition
set edi=1
goto newB

:newB
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : e%random%             ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             ^<1^>Install^<1^>            ┃[0m
echo [44m                                           [0m[47;30m┃               [47;31m^<2^>Exit^<2^>[0m[47;30m             ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
goto newC

:newC
set "name="
color 10
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
echo                                            [47m┏━━━━━━━━━━━━[Create Profile]━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Create Username          ┃[0m
echo [44m                                           [0m[47;30m┃              Max.9 Letters           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
set /p name=[44m
if not defined name goto newC
if not "!name:~9!" == "" goto newC#1
goto newD

:newC#1
set "name="
color 10
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
echo                                            [47m┏━━━━━━━━━━━━[Create Profile]━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Create Username          ┃[0m
echo [44m                                           [0m[47;30m┃              [101mMax.9 Letters[0m[47;30m           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
set /p name=[44m
if not defined name goto newC
if not "!name:~9!" == "" goto newC
goto newD

:newD
set tries=3
set "pw="
color 10
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
echo                                            [47m┏━━━━━━━━━━━━[Create Profile]━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Create Password          ┃[0m
echo [44m                                           [0m[47;30m┃              Max.9 Letters           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
set /p pw=[44m
if not defined pw goto newD
if not "!pw:~9!" == "" goto newD#1
goto newE

:newD#1
set "pw="
color 10
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
echo                                            [47m┏━━━━━━━━━━━━[Create Profile]━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Create Password          ┃[0m
echo [44m                                           [0m[47;30m┃              [101mMax.9 Letters[0m[47;30m           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
set /p pw=[44m
if not defined pw goto newD
if not "!pw:~9!" == "" goto newD
goto newE

:newE
color 10
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
echo                                            [47m┏━━━━━━━━━━━━[Create Profile]━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃          Enter Password Again        ┃[0m
echo [44m                                           [0m[47;30m┃                %tries% tries               ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
set /p pw1=[44m
if %pw1% EQU %pw% goto newF
goto newE#1

:newE#1
set /a tries-=1
if %tries% EQU 0 goto newD
color 10
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
echo                                            [47m┏━━━━━━━━━━━━[Create Profile]━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃          Enter Password Again        ┃[0m
echo [44m                                           [0m[47;30m┃                %tries% tries               ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
set /p pw1=[44m
if %pw1% EQU %pw% goto newF
goto newE#1

:newF
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
color 10
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
echo                                            [47m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃             Copying files...         ┃[0m
echo [44m                                           [0m[47;30m┃         Copying : l%random%              ┃[0m
echo [44m                                           [0m[47;30m┃             By EvilSystems           ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 1 > NUL
goto newG

:newG
(
  echo %name%
  echo %pw%
  echo %Edition%
  echo %edi%
  
) > save.Slot.ev
goto check









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
