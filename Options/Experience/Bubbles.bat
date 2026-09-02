@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Experience Bars (Bubbles)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Bubbles\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Experience Bars (Bubbles) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

