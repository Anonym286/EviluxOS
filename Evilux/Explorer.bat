@echo off
setlocal enabledelayedexpansion
title Explorer.bat
chcp 65001
color 47
set di=C:\Evilux\%username%\Desktop
goto exp

:exp
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
echo [0m[47;30m  Open Delete Copy Rename ChangeDirectory Return                                                                  Help  [41m
choice /C 12345678 /N
if %errorlevel% EQU 1 goto exp1
if %errorlevel% EQU 2 goto exp2
if %errorlevel% EQU 3 goto exp3
if %errorlevel% EQU 4 goto exp4
if %errorlevel% EQU 5 goto exp5
if %errorlevel% EQU 6 goto exp6
if %errorlevel% EQU 7 goto exp7
goto exp

:exp1
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
echo [0m[47;30m  [100mOpen[0m[47;30m Delete Copy Rename ChangeDirectory Return                                                                  Help  [41m
choice /C 12345678 /N
if %errorlevel% EQU 1 goto exp1
if %errorlevel% EQU 2 goto exp2
if %errorlevel% EQU 3 goto exp3
if %errorlevel% EQU 4 goto exp4
if %errorlevel% EQU 5 goto exp5
if %errorlevel% EQU 6 goto exp6
if %errorlevel% EQU 7 goto exp7
if %errorlevel% EQU 8 goto exp1#
goto exp1

:exp1#
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
set /p fO=[0m[47;30mOpen :[41;37m 
goto exp1C

:exp1C
set fO=%fO%
if not exist %fO% goto fNe
if %fO% EQU Explorer.bat goto exp
if %fO% EQU explorer.bat goto exp
if %fO% EQU Opener.bat goto exp
if %fO% EQU opener.bat goto exp
if %fO% EQU evDel.bat goto exp
if %fO% EQU EvDel.bat goto exp
set oData=%fO%
set cDir=%cd%
set sfsys=1
start /min opener.bat
goto exp

:fNe
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
echo                                                              [0m[47;30m[Error][41;37m 
echo                                                   [0m[47;30m%fO% does not exist :/[41;37m 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause > NUL
goto exp

:exp2
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
echo [0m[47;30m  Open [100mDelete[0m[47;30m Copy Rename ChangeDirectory Return                                                                  Help  [41m
choice /C 12345678 /N
if %errorlevel% EQU 1 goto exp1
if %errorlevel% EQU 2 goto exp2
if %errorlevel% EQU 3 goto exp3
if %errorlevel% EQU 4 goto exp4
if %errorlevel% EQU 5 goto exp5
if %errorlevel% EQU 6 goto exp6
if %errorlevel% EQU 7 goto exp7
if %errorlevel% EQU 8 goto exp2#
goto exp2

:exp2#
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
set /p dEll=[0m[47;30mDelete :[41;37m 
goto exp2C

:exp2C
set dEll=%dEll%
if not exist %dEll% goto dNe
if %dEll% EQU Explorer.bat goto exp
if %dEll% EQU explorer.bat goto exp
if %dEll% EQU opener.bat goto exp
if %dEll% EQU Opener.bat goto exp
if %dEll% EQU evDel.bat goto exp
if %dEll% EQU evdel.bat goto exp
if %dEll% EQU EvDel.bat goto exp
if %dEll% EQU Opener.bat goto exp
if %dEll% EQU System goto exp
if %dEll% EQU system goto exp
set iDell=%dEll%
set cDir=%cd%
start /min evDel.bat
goto exp

:dNe
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
echo                                                              [0m[47;30m[Error][41;37m 
echo                                                   [0m[47;30m%dEll% does not exist :/[41;37m 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause > NUL
goto exp

:exp3
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
echo [0m[47;30m  Open Delete [100mCopy[0m[47;30m Rename ChangeDirectory Return                                                                  Help  [41m
choice /C 12345678 /N
if %errorlevel% EQU 1 goto exp1
if %errorlevel% EQU 2 goto exp2
if %errorlevel% EQU 3 goto exp3
if %errorlevel% EQU 4 goto exp4
if %errorlevel% EQU 5 goto exp5
if %errorlevel% EQU 6 goto exp6
if %errorlevel% EQU 7 goto exp7
goto exp3

:exp4
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
echo [0m[47;30m  Open Delete Copy [100mRename[0m[47;30m ChangeDirectory Return                                                                  Help  [41m
choice /C 12345678 /N
if %errorlevel% EQU 1 goto exp1
if %errorlevel% EQU 2 goto exp2
if %errorlevel% EQU 3 goto exp3
if %errorlevel% EQU 4 goto exp4
if %errorlevel% EQU 5 goto exp5
if %errorlevel% EQU 6 goto exp6
if %errorlevel% EQU 7 goto exp7
goto exp4

:exp5
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
echo [0m[47;30m  Open Delete Copy Rename [100mChangeDirectory[0m[47;30m Return                                                                  Help  [41m
choice /C 12345678 /N
if %errorlevel% EQU 1 goto exp1
if %errorlevel% EQU 2 goto exp2
if %errorlevel% EQU 3 goto exp3
if %errorlevel% EQU 4 goto exp4
if %errorlevel% EQU 5 goto exp5
if %errorlevel% EQU 6 goto exp6
if %errorlevel% EQU 7 goto exp7
if %errorlevel% EQU 8 goto exp#5
goto exp5

:exp#5
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
set /p chdy=[0m[47;30mChange Directory :[41;37m 
goto chdi

:chdi
set chdy=%chdy%
if not exist %chdy% goto exp5
REM Admin-Sperre Hier machen <----
cd %chdy%
goto exp





:exp6
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
echo [0m[47;30m  Open Delete Copy Rename ChangeDirectory [100mReturn[0m[47;30m                                                                  Help  [41m
choice /C 12345678 /N
if %errorlevel% EQU 1 goto exp1
if %errorlevel% EQU 2 goto exp2
if %errorlevel% EQU 3 goto exp3
if %errorlevel% EQU 4 goto exp4
if %errorlevel% EQU 5 goto exp5
if %errorlevel% EQU 6 goto exp6
if %errorlevel% EQU 7 goto exp7
goto exp6

:exp7
cls
echo                                                     [0m[47;30mExplorer.exe
echo [0m[47;30mSelect with "8" [41;37m 
echo [0m[47;30mDirectory : %di% [41m
echo.
echo [0m[47;30mFolders :[41;37m 
dir /b /A:D
echo.
echo [0m[47;30mFiles :[41;37m 
dir /b /a-d
echo.
echo [0m[47;30m  Open Delete Copy Rename ChangeDirectory Return                                                                  [100mHelp[0m[47;30m  [41m
choice /C 12345678 /N
if %errorlevel% EQU 1 goto exp1
if %errorlevel% EQU 2 goto exp2
if %errorlevel% EQU 3 goto exp3
if %errorlevel% EQU 4 goto exp4
if %errorlevel% EQU 5 goto exp5
if %errorlevel% EQU 6 goto exp6
if %errorlevel% EQU 7 goto exp7
goto exp7



