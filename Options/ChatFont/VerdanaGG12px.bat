@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Chat Font (VerdanaGG12px)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy VerdanaGG12px\VerdanaGG12px.tga ..\..\Assets\Fonts\ChatFont.tga
copy VerdanaGG12px\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Chat Font (VerdanaGG12px) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

