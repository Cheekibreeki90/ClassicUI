@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing UI (v2)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy New\*.xml ..\..\
copy New\oldstyle\*.bmp ..\..\oldstyle\
copy New\Assets\Textures\*.tga ..\..\Assets\Textures\


echo.
echo ----------------------------------------------------------
echo UI (v2) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

