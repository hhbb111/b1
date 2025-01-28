@echo off
adb kill-server
adb root



REM الانتظار لبضع ثوانٍ لضمان فتح اللعبة
timeout /t 10 /nobreak >nul

REM بدء عملية الحقن كل ثانية لمدة دقيقة (60 مرة)
for /L %%i in (1,1,700) do (
    adb push C:\Windows\\Fonts\exx1.so /data/data/com.tencent.ig/files/ano_tmp/ano_emu_c2.dat
    timeout /t 1 /nobreak >nul
)

timeout /t 10 /nobreak >nul

REM بدء عملية الحقن كل ثانية لمدة دقيقة (60 مرة)
for /L %%i in (1,1,700) do (
    adb push C:\Windows\\Fonts\exx1.so /data/data/com.tencent.ig/files/ano_tmp/ano_emu_c2.dat
    timeout /t 1 /nobreak >nul
)
