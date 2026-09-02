@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing UI (v1)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Old\*.xml ..\..\
copy Old\oldstyle\*.bmp ..\..\oldstyle\
copy Old\Assets\Textures\*.tga ..\..\Assets\Textures\



echo.
echo ----------------------------------------------------------
echo UI (v1) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

