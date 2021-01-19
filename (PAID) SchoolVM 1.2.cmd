@echo off
TITLE (PAID) Lake Student SchoolVM License
color 04
echo  ------------------------------------
echo       Verifing License. . . . .
echo  ------------------------------------
pause
cls
echo  ------------------------------------
echo              Finishing!
echo  ------------------------------------
pause
cls
echo  ------------------------------------
echo             Almost done!
echo  ------------------------------------
pause
cls
echo  ------------------------------------
echo               Verified!                            
echo  ------------------------------------
pause
cls
color 04
echo  ------------------------------------
echo          Go to VM Directory?                   
echo  ------------------------------------
PAUSE
cd C:\Qemu\
cls
color 04
echo  ------------------------------------
echo         Start Virtual Machine?
echo  ------------------------------------
pause
cls
.\qemu-system-i386.exe -drive file=Disk.img -m 3G -machine pc-i440fx-4.0,mem-merge=off,nvdimm=on,hmat=on -smp cores=6,threads=12,sockets=1 -vga std -no-fd-bootchk -no-acpi -drive file=WinXP.iso,index=3,media=cdrom -sdl -display sdl -win2k-hack -no-hpet -nic user,ipv6=off,model=e1000,mac=52:54:98:76:54:32,restrict=on,hostname=Sizz,domainname=google.com -accel tcg,thread=multi -k en-us -name SchoolVM
cls

color 04

echo  ------------------------------------
echo          End Virtual Machine?
echo  ------------------------------------
pause
cls
exit