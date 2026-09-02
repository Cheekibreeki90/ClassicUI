@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Commands (New Mini, vertical)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy NewMiniVertical\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Commands (New Mini, vertical) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

