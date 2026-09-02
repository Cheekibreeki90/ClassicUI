@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Chat Font (VerdanaGG11px)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy VerdanaGG11px\VerdanaGG11px.tga ..\..\Assets\Fonts\ChatFont.tga
copy VerdanaGG11px\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Chat Font (VerdanaGG11px) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

