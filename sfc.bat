@echo off
net session  &  cls
if  %errorlevel%  neq  0  powershell /C " Start-Process -Verb RunAs -FilePath ' %0 ' "  &  exit
cls
sfc /scannow
pause
