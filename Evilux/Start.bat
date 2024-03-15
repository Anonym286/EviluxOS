@echo off
setlocal enabledelayedexpansion
chcp 65001
goto lol

:lol

if exist save.Slot.bat goto st
call Evilux.bat

:st
call save.Slot.bat