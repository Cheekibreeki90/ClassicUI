@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Clock Window (Mini)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Small\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Clock Window (Mini) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

