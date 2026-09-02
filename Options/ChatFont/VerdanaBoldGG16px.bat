@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Chat Font (VerdanaBoldGG16px)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy VerdanaBoldGG16px\VerdanaBoldGG16px.tga ..\..\Assets\Fonts\ChatFont.tga
copy VerdanaBoldGG16px\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Chat Font (VerdanaBoldGG16px) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

