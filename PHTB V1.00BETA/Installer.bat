@echo off
:Install
title PHTB_V1.00 BETA Installer
cls
echo 1) Install PHTB_V1.00 BETA
echo 2) Exit
set /p input3= Your Choice: 
if %input3%== 1 goto Installer
if %input3%== 2 goto exit
if %input3%== 3 goto Instruction
if %input3%== 4 goto exit
cls
echo %input3% Command does not exist
pause
goto Install

:Licence
cls
cd Licence
pause
goto Install

:Instruction
cls
cd Readme
pause
goto install

:Installer
title PHTB V1 BETA
cls
echo download PHTB V1.00BETA?
set input=
set /p input= Y/N?: 
if %input%== Y goto download
if %input%== N goto exit
cls
echo %input% command does not exist.
pause
goto Installer

:download
cls
pause
start chrome http://www.mediafire.com/file/r44p19vd1lvrd1i/PHTB_V1.00BETA.zip/file
echo Thank You for downloading!
pause
exit

:exit
cls
echo Bye!
pause
exit