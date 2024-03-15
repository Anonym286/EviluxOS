@echo off
color 04
title EviluxOS I Notepad
setlocal enabledelayedexpansion
chcp 65001
set dat_name=Untitled 
REM Max 9 Letter Name
goto notepad

:notepad
cls
echo [0m[47;30m  File Search Options                                                                                             Help  [41m
echo [41;31m───────────────────────────────────────────────────────[0m[47;91m %dat_name% [41;31m──────────────────────────────────────────────────────
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
choice /C 1234 /N 
if %errorlevel% EQU 1 goto fpad
if %errorlevel% EQU 2 goto spad
if %errorlevel% EQU 3 goto opad
if %errorlevel% EQU 4 goto hpas
goto notepad

:fpad
cls
echo [0m[47;30m  [100mFile[47;30m Search Options                                                                                             Help  [41m
echo [41;31m───────────────────────────────────────────────────────[0m[47;91m %dat_name% [41;31m──────────────────────────────────────────────────────
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
choice /C 1234 /N 
if %errorlevel% EQU 1 goto fpad
if %errorlevel% EQU 2 goto spad
if %errorlevel% EQU 3 goto opad
if %errorlevel% EQU 4 goto hpas
goto notepad

:spad
cls
echo [0m[47;30m  File [100mSearch[47;30m Options                                                                                             Help  [41m
echo [41;31m───────────────────────────────────────────────────────[0m[47;91m %dat_name% [41;31m──────────────────────────────────────────────────────
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
choice /C 1234 /N 
if %errorlevel% EQU 1 goto fpad
if %errorlevel% EQU 2 goto spad
if %errorlevel% EQU 3 goto opad
if %errorlevel% EQU 4 goto hpas
goto notepad

:opad
cls
echo [0m[47;30m  File Search [100mOptions[47;30m                                                                                             Help  [41m
echo [41;31m───────────────────────────────────────────────────────[0m[47;91m %dat_name% [41;31m──────────────────────────────────────────────────────
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
choice /C 1234 /N 
if %errorlevel% EQU 1 goto fpad
if %errorlevel% EQU 2 goto spad
if %errorlevel% EQU 3 goto opad
if %errorlevel% EQU 4 goto hpas
goto notepad

:hpas
cls
echo [0m[47;30m  File Search Options                                                                                            [100mHelp[47;30m   [41m
echo [41;31m───────────────────────────────────────────────────────[0m[47;91m %dat_name% [41;31m──────────────────────────────────────────────────────
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
echo [41;31m                                                                                                                       :
choice /C 1234 /N 
if %errorlevel% EQU 1 goto fpad
if %errorlevel% EQU 2 goto spad
if %errorlevel% EQU 3 goto opad
if %errorlevel% EQU 4 goto hpas
goto notepad





