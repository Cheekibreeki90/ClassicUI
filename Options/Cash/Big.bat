@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Cash Window (Big)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Big\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Cash Window (Big) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

