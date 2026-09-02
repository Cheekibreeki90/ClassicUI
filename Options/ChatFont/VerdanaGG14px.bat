@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Chat Font (VerdanaGG14px)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy VerdanaGG14px\VerdanaGG14px.tga ..\..\Assets\Fonts\ChatFont.tga
copy VerdanaGG14px\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Chat Font (VerdanaGG14px) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

