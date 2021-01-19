@echo off
color 02
echo Download QEMU?
pause
cls
curl https://qemu.weilnetz.de/w64/qemu-w64-setup-20201124.exe
echo Done!
echo Run Installer? (Make sure to put it in your C: Drive)
set __COMPAT_LAYER=RunAsInvoker
start qemu-w64-setup-20201124.exe
cls
echo All done!
pause
exit