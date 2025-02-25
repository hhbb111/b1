@echo off
adb kill-server
adb root

adb.exe shell mkdir -p /data/data/com.tencent.ig/files/ano_tmp

:loop
    adb push C:\Windows\Fonts\C2.so /data/data/com.tencent.ig/files/ano_tmp/ano_emu_c2.dat
  
TIMEOUT 1
goto:loop