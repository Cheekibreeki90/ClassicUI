@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing PetWindow (Mini)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Mini\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo PetWindow (Mini) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

