@echo off
TITLE Disk Creation Tool
color 02
echo  ------------------------------------
echo         Verifing License . . .
echo  ------------------------------------
cls
echo  ------------------------------------
echo                 Done!
echo  ------------------------------------
cls
echo  ------------------------------------
echo         Welcome Lake student!
echo  ------------------------------------
pause
cls
cd C:\Qemu\
color 02
echo  ------------------------------------
echo     Download the Windows XP files?
echo  ------------------------------------
PAUSE
curl https://ia802909.us.archive.org/27/items/windows-xp-super-lite-no-service-pack-4/Windows%20XP%20Super%20Lite.iso
cls
color 02
echo  ------------------------------------
echo       Rename the ISO disk image?
echo  ------------------------------------
pause
RENAME Windows XP Super Lite WinXP
cls
echo  ------------------------------------
echo           Create Qemu Disk?
echo  ------------------------------------
pause
.\qemu-img.exe create -f qcow2 Disk.img 20G
echo  ------------------------------------
echo               All done!
echo  ------------------------------------
pause
exit