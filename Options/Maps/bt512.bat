@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Map (512x512)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

del /s /q ..\..\Maps\
copy bt_512\*.xml ..\..\
copy bt_512\*.tga ..\..\
copy bt_512\Maps\ ..\..\Maps

echo.
echo ----------------------------------------------------------
echo Blackthorn Maps (512x512) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

