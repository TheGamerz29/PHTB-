@echo off
echo download PHTB V1.00BETA?
set input=
set /p input= Y/N?:
if %input%== Y goto download
if %input%== N goto exit

:download
pause
start chrome http://www.mediafire.com/file/r44p19vd1lvrd1i/PHTB_V1.00BETA.zip/file

:exit
echo bye!
pause
exit