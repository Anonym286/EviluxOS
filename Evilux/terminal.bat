@echo off
color 07
set fd=%cd%
set name=%name%
title Terminux
setlocal enabledelayedexpansion
set tcm=0
set evv=0
set pw=%pw%
chcp 65001
< terminal.addons.ev (
  set /p tcm=
  set /p evv=
)
goto me

:me
cls
echo EvilSystems Evilux [%Edition%] [Version 10.0.22000.613]
echo (c) EvilSystems. Alle Rechte vorbehalten.
echo write /help for command list
echo.
goto menu

:menu
set /p a=C:\Users\%name%^>
if not defined a goto menu1
if %a% EQU /help goto /help
if %a% EQU /adlist goto /adlist
if %a% EQU /system goto /system
if %a% EQU /pkg goto /pkg
if %a% EQU /time goto /time
if %a% EQU /date goto /date
if %a% EQU /tcmHelp goto /tcmHelp
if %a% EQU /tcm goto /tcm
if %a% EQU /evvHelp goto /evvHelp
if %a% EQU /evv goto /evv
if %a% EQU /desktop goto desk
if %a% EQU /explorer goto /explorer
goto menu

:/explorer
start explorer.bat
goto menu

:desk
call EviluxOS.bat & goto menu

:/tcm
if %edi% EQU 0 goto nG
if %tcm% NEQ 3 goto menu
goto tcm1

:tcm1
cls
echo.
echo.
echo.
echo.
echo                                        Text Customizer
echo.
echo                                     [1] Hacker Design [1]
echo                               [2] Aperture Science End theme [2]
echo                                  [3] Windows Blue Screen [3]
echo.
echo.
echo.
echo                                    Special :
echo                                    [4] Evilux Red Theme [4]
echo.
echo.
echo.
echo.
echo.
echo Back to Terminal [a]
echo.
set /p a=
if %a% EQU a goto me
if %a% EQU 1 goto th1
if %a% EQU 2 goto th2
if %a% EQU 3 goto th3
if %a% EQU 4 goto th4
goto tcm1

:th1
color 2
goto tcm1

:th2
color 06
goto tcm1

:th3
color 1f
goto tcm1

:th4
color 4f
goto tcm1

:/evv
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           VM Slot [1]
echo.
echo.
echo           VM Slot [2]
echo.
echo.
echo           VM Slot [3]
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Exit [a]
set /p a=
if %a% EQU a goto me
if %a% EQU 1 goto vmc1
if %a% EQU 2 goto vmc2
if %a% EQU 3 goto vmc3
goto /evv

:vmc1
if exist uvvmssl1.txt goto vm1
goto nvm1

:vmc2
if exist uvvmssl2.txt goto vm2
goto nvm2

:vmc3
if exist uvvmssl3.txt goto vm3
goto nvm3

:nvm1
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo First you need to Copy a vm OS in the Folder "Slot1"
echo [Notice : 1. You need a Verification File and an Info file in the vm OS slot   ]
echo [            , you can generate a Verification file with vUsb                  ]
echo [Notice : 2. Can only boot vm OS when there is a file named boot.bat wich boots]
echo [            the Virtual OS.                                                   ]
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo [1] Start vUsb [1] [2] Start Explorer [2]
echo.
echo When done [b]
echo Exit [a]
set /p a=
if %a% EQU 1 start vUsb.bat
if %a% EQU 2 start explorer.bat
if %a% EQU b goto cont1
if %a% EQU a goto me
goto nvm1

:cont1
cd %fd%\ev-vservers\slot1
set verF=X
set itxt=X
set bdat=X
if exist VerifyData.ev set verF=√
if exist Info.ev set itxt=√
if exist boot.bat set bdat=√
goto cont1#

:cont1#
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Status
echo.
echo Verification File = [%verF%]
echo Info Text         = [%itxt%]
echo boot file         = [%bdat%]
echo.
echo.
echo.
echo If there is an X you need to Check what is Missing.
echo.
echo.
echo.
echo [1] Boot [1] [2] Back [2]
echo.
echo.
echo.
set /p a=
if %a% EQU 1 goto cont1b
if %a% EQU 2 goto me
goto cont1#

:cont1b
set verF=%verF%
if %verF% EQU X goto cont1#
if %itxt% EQU X goto cont1#
if %bdat% EQU X goto cont1#
goto cont1boot

:cont1boot
cls
echo Checking Media
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 2 > NUL
cls
echo Checking Media.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 2 > NUL
cls
echo Checking Media..
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 2 > NUL
cls
echo Checking Media...
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 2 > NUL
< VerifyData.ev (
  set /p name1=
  set /p type=
  set /p veri=
)
goto sl1

:sl1
cls
echo.
echo vmOs by %name1%
echo %veri%
echo.
echo OS Name :
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 2 > NUL
< Info.ev (
  set /p osname=
  set /p verii=
  set /p dev=
)
goto sl1#

:sl1#
cls
echo.
echo vmOs by %name1%
echo %veri%
echo.
echo OS Name : %osname%
echo Version : v.%verii%
echo Dev     : %dev%
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
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
start boot.bat

:nvm2
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo First you need to Copy a vm OS in the Folder "Slot2"
echo [Notice : 1. You need a Verification File and an Info file in the vm OS slot   ]
echo [            , you can generate a Verification file with vUsb                  ]
echo [Notice : 2. Can only boot vm OS when there is a file named boot.bat wich boots]
echo [            the Virtual OS.                                                   ]
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo [1] Start vUsb [1] [2] Start Explorer [2]
echo.
echo When done [b]
echo Exit [a]
set /p a=
if %a% EQU 1 start vUsb.bat
if %a% EQU 2 start explorer.bat
if %a% EQU b goto cont2
if %a% EQU a goto me
goto nvm2

:nvm3
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo First you need to Copy a vm OS in the Folder "Slot3"
echo [Notice : 1. You need a Verification File and an Info file in the vm OS slot   ]
echo [            , you can generate a Verification file with vUsb                  ]
echo [Notice : 2. Can only boot vm OS when there is a file named boot.bat wich boots]
echo [            the Virtual OS.                                                   ]
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo [1] Start vUsb [1] [2] Start Explorer [2]
echo.
echo When done [b]
echo Exit [a]
set /p a=
if %a% EQU 1 start vUsb.bat
if %a% EQU 2 start explorer.bat
if %a% EQU b goto cont3
if %a% EQU a goto me
goto nvm3

:/tcmHelp
if %edi% EQU 0 goto nG
if %tcm% NEQ 3 goto menu
echo tcm Command list
echo /tcm              Opens tcm Menu
echo [choose]
goto menu

:/evvHelp
if %edi% EQU 0 goto nG
if %evv% NEQ 3 goto menu
echo evv Command list
echo /evv              Opens evv Menu
echo [choose]
goto menu

:menu1
echo Unknown Command!  
goto menu

:/help
echo Command list
echo /pkg [option1] [AddOn]
echo      Option1=install\setup\delete    AddOn=Addon name[See Addons with /adlist]
echo /system [option1]
echo          Option1=shutdown\restart\delete
echo /desktop goes back to desktop
echo /time
echo  Shows time
echo /date
echo  Show date
echo
goto menu

:/time
echo %time%
goto menu

:/date
echo %date%
goto menu

:/pkg
set /p a=Terminux^>pkg 
if %a% EQU install goto /pkgInstall
if %a% EQU setup goto /pkgSetup
if %a% EQU delete goto /pkgDelete
echo Invalid argument
goto menu

:/pkgInstall
set /p a=Terminux^>pkg install 
if %a% EQU tcm goto tcmInstall
if %a% EQU ev-vservers goto evvInstall
echo Addon "%a%" not exists :/
goto menu

:/pkgSetup
set /p a=Terminux^>pkg setup 
if %a% EQU tcm goto tcmCheck
if %a% EQU ev-vservers goto evvCheck
echo Addon not exists :/
goto menu

:/pkgDelete
set /p a=Terminux^>pkg delete 
if %a% EQU tcm goto tcmDel
if %a% EQU ev-vservers goto evvDel
echo Addon not exists :/
goto menu

:tcmDel
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
echo                                             Thanks for using tcm!
echo                                             Hope we see us again
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo deleting tcm...
ping localhost -n 5 > NUL
set tcm=0
(
  echo %tcm%
  echo %evv%
  
) > terminal.addons.ev
goto menu

:evvDel
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
echo                                             Thanks for using evv!
echo                                             Hope we see us again
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo deleting evv...
ping localhost -n 5 > NUL
set evv=0
(
  echo %tcm%
  echo %evv%
  
) > terminal.addons.ev
goto menu

:tcmInstall
ping localhost -n 2 > NUL
echo Loading...
ping localhost -n 4 > NUL
echo Installing...
echo [1%%]
ping localhost -n 2 > NUL
echo [3%%]
ping localhost -n 2 > NUL
echo [16%%]
ping localhost -n 5 > NUL
echo [24%%]
ping localhost -n 2 > NUL
echo [34%%]
ping localhost -n 3 > NUL
echo [39%%]
ping localhost -n 2 > NUL
echo [49%%]
ping localhost -n 6 > NUL
echo [71%%]
ping localhost -n 3 > NUL
echo [76%%]
ping localhost -n 2 > NUL
echo [79%%]
ping localhost -n 1 > NUL
echo [83%%]
ping localhost -n 1 > NUL
echo [92%%]
ping localhost -n 1 > NUL
echo [94%%]
ping localhost -n 1 > NUL
echo [99%%]
ping localhost -n 4 > NUL
echo [100%%]
ping localhost -n 3 > NUL
if %edi% EQU 0 goto nG
set tcm=1
echo Ready for Setup tcm with pkg setup tcm
goto menu

:evvInstall
ping localhost -n 2 > NUL
echo Loading...
ping localhost -n 4 > NUL
echo Installing...
echo [1%%]
ping localhost -n 2 > NUL
echo [3%%]
ping localhost -n 2 > NUL
echo [16%%]
ping localhost -n 5 > NUL
echo [24%%]
ping localhost -n 2 > NUL
echo [34%%]
ping localhost -n 3 > NUL
echo [39%%]
ping localhost -n 2 > NUL
echo [49%%]
ping localhost -n 13 > NUL
echo [71%%]
ping localhost -n 2 > NUL
echo [76%%]
ping localhost -n 2 > NUL
echo [79%%]
ping localhost -n 2 > NUL
echo [83%%]
ping localhost -n 2 > NUL
echo [92%%]
ping localhost -n 2 > NUL
echo [94%%]
ping localhost -n 2 > NUL
echo [99%%]
ping localhost -n 2 > NUL
echo [100%%]
ping localhost -n 3 > NUL
if %edi% EQU 0 goto nG
set evv=1
echo Ready for Setup ev-vservers with pkg setup ev-vservers
goto menu

:nG
echo Installing addons is only available with Gamers-Edition :/
goto menu


:/system
set /p a=Terminux^>system 
if %a% EQU shutdown exit
if %a% EQU restart call save.slot.bat
if %a% EQU delete goto sure
echo invalid argument
goto menu

:sure
echo Are you sure that you want delete Evilux?
echo [1] Yes [1] [2] No [2]
set /p a=C:\EviluxOS\System\Terminux^>
if %a% EQU 1 goto sure1
if %a% EQU 2 goto menu
echo Invalid argument
goto menu

:tcmCheck
if %tcm% EQU 1 goto tcmSetup
echo tcm Setup not installed!
goto menu

:evvCheck
if %evv% EQU 1 goto evvSetup#
echo ev-vservers Setup not installed!
goto menu

:evvSetup#
set pb=░░░░░░░░░░
set mb=0
goto evvSetup

:sure1
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
echo                                            [47m┏━━━━━━━━━━━━[    Verify    ]━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃            Enter Password            ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
set /p pw1=[44m
if %pw1% EQU %pw% goto sure2
goto sure11

:sure11
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
echo                                            [47m┏━━━━━━━━━━━━[    Verify    ]━━━━━━━━━━┓[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃          Process is aborting...      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [0m[47;30m┃                                      ┃[0m
echo [44m                                           [47;30m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛[0m
ping localhost -n 3 > NUL
cls
goto menu

:sure2
del %cd%\save.Slot.ev
del %cd%\terminal.addons.ev
exit

:evvSetup
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
echo Installing...
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo ########################################
echo [0m[47;30m [%mb%MB/276MB]
echo [0m[47;42m [%pb%][0m
goto evvSetup2

:evvSetup2
set /a rn=(%RANDOM%*3/32768)+1
set /a mb+=%rn%
if %mb% GTR 29 set pb=█▒░░░░░░░░
if %mb% GTR 56 set pb=██▒░░░░░░░
if %mb% GTR 89 set pb=███▒░░░░░░
if %mb% GTR 100 set pb=████▒░░░░░
if %mb% GTR 129 set pb=█████▒░░░░
if %mb% GTR 149 set pb=██████▒░░░
if %mb% GTR 178 set pb=███████▒░░
if %mb% GTR 188 set pb=████████▒░
if %mb% GTR 200 set pb=█████████▒
if %mb% GTR 276 goto evvMenuN
ping localhost -n 1 > NUL
goto evvSetup


:evvMenuN
set evv=3
set sv1=0
set sv2=0
set sv3=0
(
  echo %tcm%
  echo %evv%
  
) > terminal.addons.ev

(
  echo %sv1%
  echo %sv2%
  echo %sv3%
  
) > addon.evv.ev

cls
echo EvilSystems Evilux [%Edition%] [Version 10.0.22000.613]
echo (c) EvilSystems. Alle Rechte vorbehalten.
echo write /help for command list
echo.
echo For ev-vservers commands enter /evvHelp
goto menu

:tcmSetup
set lbp=0
set prp=4
set pro=%^
REM [Enter]
goto tcmSetup2

:tcmSetup2
cls
echo.
echo.
echo.
echo --------------------------------------------------------------------
echo █%lb%
echo --------------------------------------------------------------------
echo %lbp%%%
ping localhost -n 2 > nul
goto tcmSetup#



:tcmSetup#
set /a lbp+=!prp!
if %lbp% GTR 12 goto tcmSetup13
goto tcmSetup2

:tcmSetup13
set lb=██
if %lbp% GTR 16 set lb=███
if %lbp% GTR 18 set lb=████
if %lbp% GTR 22 set lb=█████
if %lbp% GTR 27 set lb=██████
if %lbp% GTR 31 set lb=███████
if %lbp% GTR 34 set lb=████████
if %lbp% GTR 38 set lb=█████████
if %lbp% GTR 38 set text1=Restarting BlackMesa Servers...
if %lbp% GTR 42 set lb=██████████
if %lbp% GTR 49 set lb=███████████
if %lbp% GTR 51 set lb=████████████
if %lbp% GTR 56 set lb=█████████████
if %lbp% GTR 59 set lb=██████████████
if %lbp% GTR 64 set lb=███████████████
if %lbp% GTR 69 set lb=████████████████
if %lbp% GTR 72 set lb=█████████████████
if %lbp% GTR 74 set lb=██████████████████
if %lbp% GTR 75 set lb=███████████████████
if %lbp% GTR 76 set lb=████████████████████
if %lbp% GTR 77 set lb=█████████████████████
if %lbp% GTR 77 set text1=Restarting BlackMesa System-Auth System
if %lbp% GTR 78 set lb=██████████████████████
if %lbp% GTR 79 set lb=███████████████████████
if %lbp% GTR 80 set lb=████████████████████████
if %lbp% GTR 81 set lb=█████████████████████████
if %lbp% GTR 82 set lb=██████████████████████████
if %lbp% GTR 83 set lb=███████████████████████████
if %lbp% GTR 84 set lb=████████████████████████████
if %lbp% GTR 85 set lb=█████████████████████████████
if %lbp% GTR 86 set lb=██████████████████████████████
if %lbp% GTR 87 set lb=███████████████████████████████
if %lbp% GTR 88 set lb=████████████████████████████████
if %lbp% GTR 89 set lb=█████████████████████████████████
if %lbp% GTR 90 set lb=██████████████████████████████████
if %lbp% GTR 90 set text1=Entcrypting Data...
if %lbp% GTR 91 set lb=███████████████████████████████████
if %lbp% GTR 92 set lb=████████████████████████████████████
if %lbp% GTR 93 set lb=███████████████████████████████████████
if %lbp% GTR 94 set lb=█████████████████████████████████████████
if %lbp% GTR 95 set lb=██████████████████████████████████████████
if %lbp% GTR 96 set lb=██████████████████████████████████████████████
if %lbp% GTR 97 set lb=██████████████████████████████████████████████████████
if %lbp% GTR 97 set text1=Writing Log...
if %lbp% GTR 98 set lb=██████████████████████████████████████████████████████████
if %lbp% GTR 99 set lb=█████████████████████████████████████████████████████████████
if %lbp% GTR 99 set text1=loading...
if %lbp% GTR 100 set lb=███████████████████████████████████████████████████████████████████
if %lbp% GTR 100 goto tcmMenuN
goto tcmSetup2

:tcmMenuN
set tcm=3
(
  echo %tcm%
  echo %evv%
  
) > terminal.addons.ev
cls
echo EvilSystems Evilux [%Edition%] [Version 10.0.22000.613]
echo (c) EvilSystems. Alle Rechte vorbehalten.
echo write /help for command list
echo.
echo For tcm commands enter /tcmHelp
goto menu

:/adlist
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                                          tcm
echo                                                    Text-Customizer
echo.
echo     /                                                                                                              \
echo    /I                                                                                                              I\
echo   I[X]I                                           Gives you an Menu/GUI                                           I[d]I
echo    \I                                         Where you can choose 4 Designs                                       I/
echo     \                                               for your Terminal                                              /
echo.
echo                                           Command list for tcm with : /tcmHelp
echo.
echo.
echo                                                   /pkg install tcm
echo.
echo.
echo.
echo.
echo.
echo.
echo Exit [1]
echo.
set /p a=
if %a% EQU d goto p1
if %a% EQU 1 goto me
goto /adlist

:p1
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                                   ev-vservers
echo                                              Evilux virtual servers
echo.
echo     /                                                                                                              \
echo    /I                                                                                                              I\
echo   I[a]I                                      With ev-vservers you can :                                          I[d]I
echo    \I                                        -create virtual servers                                               I/
echo     \                                        -Run virutal OS like vmware                                           /
echo                                              -Code your own virtual OS with our own submission
echo                                              -transfer data from Server to Server or OS to OS
echo                                              -run/create websites(needed addon : ev-Webs)
echo                                              -do and give tasks to servers or OS´s at the same time
echo                                              -Code your own virtual Servers OS with our own submission
echo.
echo                                              Command list for tcm with : /evvHelp
echo                                                /pkg install ev-vservers
echo.
echo.
echo.
echo Exit [1]
echo.
set /p a=
if %a% EQU a goto /adlist
if %a% EQU 1 goto me
goto p1
