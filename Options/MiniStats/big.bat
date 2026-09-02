@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing MiniStats (Big)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy big\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo MiniStats (Big) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

