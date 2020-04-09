# ForCH
Best cheats for Fortnite (malvare)

# What is ForCH
ForCH is Fork-Bomb which is starting "write.exe" infinite number of times.

# How ForCH is working
ForCH is Windows Batch file disguised as executable. He is copying himself to %appdata%\Microsoft\Windows\Start Menu\Startup\, so he is launching right after loading of Windows. After he's launched, he starting "write.exe" infinite number of times and the computer becomes laggy.

# How to delete ForCH
You need USB-drive with Windows Installation Disk.
At first - boot to Windows Installation Menu. After booting press "Shift + F10". Now run this command:

  del %appdata%\Microsoft\Windows\Start Menu\Startup\msdef.bat
  
or
  
  del %appdata%\Microsoft\Windows\Start Menu\Startup\msdef.exe
  
Now reboot.
Now ForCH is deleted.
