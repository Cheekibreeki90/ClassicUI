@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Summary (Classic)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Classic*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Summary (Classic) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

