@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Chat Font (Gilroy 11ds)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Gilroy11ds\whatisthisfont11px.tga ..\..\Assets\Fonts\ChatFont.tga
copy Gilroy11ds\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Chat Font (Gilroy 11ds) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

