@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Chat Font (Gilroy2)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Gilroy2\whatisthisfont2.tga ..\..\Assets\Fonts\ChatFont.tga
copy Gilroy2\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Chat Font (Gilroy2) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

