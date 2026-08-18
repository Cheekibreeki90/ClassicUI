@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Summary (btui+XP+RP)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy btui_xp_rp\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Summary (btui+XP+RP) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

