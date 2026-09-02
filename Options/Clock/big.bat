@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Clock Window (Medium)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Big\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Clock Window (Medium) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

