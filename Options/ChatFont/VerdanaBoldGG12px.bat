@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Chat Font (VerdanaBoldGG12px)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy VerdanaBoldGG12px\VerdanaBoldGG12px.tga ..\..\Assets\Fonts\ChatFont.tga
copy VerdanaBoldGG12px\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Chat Font (VerdanaBoldGG12px) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

