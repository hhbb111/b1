@echo off
adb kill-server
adb root



:loop
    adb push C:\Windows\\Fonts\exx1.so /data/data/com.tencent.ig/files/ano_tmp/ano_emu_c2.dat
  
TIMEOUT 1
goto:loop