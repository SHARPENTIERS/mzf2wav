@echo off
set /p myprog=Enter your mzf file name: 
mzf2wav.exe %myprog%.mzf %myprog%.wav
pause