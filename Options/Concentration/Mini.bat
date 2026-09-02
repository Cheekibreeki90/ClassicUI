@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Concentration Window (Mini)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Mini\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Concentration Window (Mini) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

