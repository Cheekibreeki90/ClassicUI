@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing HealerHelper (4x2 Compact)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy 4x2Compact\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo HealerHelper (4x2 Compact) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

