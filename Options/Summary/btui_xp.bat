@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Summary (btui+XP)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy btui_xp\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Summary (btui+XP) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

