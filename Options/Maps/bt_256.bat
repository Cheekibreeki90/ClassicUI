@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Map (256x256)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

del /s /q ..\..\Maps\
copy bt_256\*.xml ..\..\
copy bt_256\*.tga ..\..\
copy bt_256\Maps\ ..\..\Maps

echo.
echo ----------------------------------------------------------
echo Blackthorn Maps (256x256) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

