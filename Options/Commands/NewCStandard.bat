@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Commands (New Standard)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy NewStandard\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Commands (New Standard) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

