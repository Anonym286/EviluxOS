@echo off
color 47
title NoEscape
setlocal enabledelayedexpansion
chcp 65001
goto vrs

:vrs
cls
echo.
echo [0m[47;30m ╔══════════════════════════════════════════════════════════╗[41m
echo [0m[47;30m ║Press ^<3^> to Select                                       ║[41m
echo [0m[47;30m ╚══════════════════════════════════════════════════════════╝[41m
echo.
echo.
echo.
echo.
echo.
echo.
echo    [0m[47;30mThis is a Virus...                     [41;37m 
echo    [0m[47;30mAre you sure that you wanna execute it?[41;37m 
echo.
echo    [0m[47;30m Yes         [1] [41;37m 
echo.
echo    [0m[47;30m No          [2] [41;37m 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
choice /C 12 /N
if %errorlevel% EQU 1 goto vrs1
if %errorlevel% EQU 2 goto vrs2
goto vrs

:vrs1
cls
echo.
echo [0m[47;30m ╔══════════════════════════════════════════════════════════╗[41m
echo [0m[47;30m ║Press ^<3^> to Select                                       ║[41m
echo [0m[47;30m ╚══════════════════════════════════════════════════════════╝[41m
echo.
echo.
echo.
echo.
echo.
echo.
echo    [0m[47;30mThis is a Virus...                     [41;37m 
echo    [0m[47;30mAre you sure that you wanna execute it?[41;37m 
echo.
echo    [0m[47;30m[100m Yes         [1] [41;37m 
echo.
echo    [0m[47;30m No          [2] [41;37m 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
choice /C 123 /N
if %errorlevel% EQU 1 goto vrs1
if %errorlevel% EQU 2 goto vrs2
if %errorlevel% EQU 3 goto nesc
goto vrs1

:vrs2
cls
echo.
echo [0m[47;30m ╔══════════════════════════════════════════════════════════╗[41m
echo [0m[47;30m ║Press ^<3^> to Select                                       ║[41m
echo [0m[47;30m ╚══════════════════════════════════════════════════════════╝[41m
echo.
echo.
echo.
echo.
echo.
echo.
echo    [0m[47;30mThis is a Virus...                     [41;37m 
echo    [0m[47;30mAre you sure that you wanna execute it?[41;37m 
echo.
echo    [0m[47;30m Yes         [1] [41;37m 
echo.
echo    [0m[47;30m[100m No          [2] [41;37m 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
choice /C 123 /N
if %errorlevel% EQU 1 goto vrs1
if %errorlevel% EQU 2 goto vrs2
if %errorlevel% EQU 3 exit
goto vrs2

:nesc
color 47
cls
echo    [0m[47;30m.[41;37m 
ping localhost -n 2 > NUL
cls
echo    [0m[47;30m..[41;37m 
ping localhost -n 2 > NUL
cls
echo    [0m[47;30m...[41;37m 
ping localhost -n 2 > NUL
cls
echo    [0m[47;30m...[41;37m 
ping localhost -n 2 > NUL