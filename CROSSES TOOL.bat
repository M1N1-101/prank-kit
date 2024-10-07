@Echo Off
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do     rem"') do (
  set "DEL=%%a"
)
call :colorEcho 0c "THIS IS CROSSES TOOL KIT"
echo.
call :colorEcho 0d "@CROSSES777 ON DISCORD"
echo.
pause
exit
:colorEcho
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1i

@echo off
title made by Crosses
@echo off
color 2
@echo off
echo        ___  ____  _____  ___  ___  ____  ___    ____  _____  _____  __        
@echo off
echo  ___  / __)(  _ \(  _  )/ __)/ __)( ___)/ __)  (_  _)(  _  )(  _  )(  )  ___ 
@echo off
echo (___)( (__  )   / )(_)( \__ \\__ \ )__) \__ \    )(   )(_)(  )(_)(  )(__(___)
@echo off
echo       \___)(_)\_)(_____)(___/(___/(____)(___/   (__) (_____)(_____)(____)    
@echo off
echo ___________________________________________________________________________________
@echo off
echo                ...
@echo off
echo              ;::::;
@echo off
echo            ;::::; :;
@echo off
echo          ;:::::'   :;
@echo off
echo         ;:::::;     ;.
@echo off
echo        ,:::::'       ;           OOO\
@echo off
echo        ::::::;       ;          OOOOO\
@echo off
echo        ;:::::;       ;         OOOOOOOO
@echo off
echo       ,;::::::;     ;'         / OOOOOOO
@echo off
echo     ;:::::::::`. ,,,;.        /  / DOOOOOO
@echo off
echo   .';:::::::::::::::::;,     /  /     DOOOO
@echo off
echo  ,::::::;::::::;;;;::::;,   /  /        DOOO
@echo off
echo ;`::::::`'::::::;;;::::: ,#/  /          DOOO
@echo off
echo :`:::::::`;::::::;;::: ;::#  /            DOOO
@echo off
echo ::`:::::::`;:::::::: ;::::# /              DOO
@echo off
echo `:`:::::::`;:::::: ;::::::#/               DOO
@echo off
echo  :::`:::::::`;; ;:::::::::##                OO
@echo off
echo  ::::`:::::::`;::::::::;:::#                OO
@echo off
echo  `:::::`::::::::::::;'`:;::#                O
@echo off
echo   `:::::`::::::::;' /  / `:#
@echo off
echo    ::::::`:::::;'  /  /   `#
@echo off
pause 
call startup.bat