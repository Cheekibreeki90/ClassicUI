@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Concentration Window (Standard)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Standard\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Concentration Window (Standard) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

