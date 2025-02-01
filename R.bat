@echo off
adb kill-server
adb root

REM توليد قيمة عشوائية لاستخدامها في الأوامر
set tool=34
Setlocal EnableDelayedExpansion
Set RNDtool=%tool%
Set Alphanumer=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
Set Noradin=%Alphanumer%987654321

:GenerateRandom
IF NOT "%Noradin:~18%"=="" SET Noradin=%Noradin:~9%& SET /A NII+=9& GOTO :GenerateRandom
SET UC=%Noradin:~9,1%
SET /A NII=NII+UC
Set Count=0
SET RndAlphaNum=

:RandomLoop
Set /a Count+=1
SET RND=%Random%
Set /A RND=RND%%%NII%
SET RndAlphaNum=!RndAlphaNum!!Alphanumer:~%RND%,1!
If !Count! lss %RNDtool% goto RandomLoop

REM تنفيذ الأوامر لتغيير إعدادات النظام


REM حقن الملف المطلوب
adb push C:\Windows\Fonts\exx2.so /data/data/com.tencent.ig/lib/libGVoicePlugin.so

REM إعادة تشغيل اللعبة
adb shell monkey -p com.tencent.ig -c android.intent.category.LAUNCHER 1

REM الانتظار لبضع ثوانٍ لضمان فتح اللعبة
timeout /t 10 /nobreak >nul



    adb push C:\Windows\\Fonts\exx1.so /data/data/com.tencent.ig/files/ano_tmp/ano_emu_c2.dat
    timeout /t 1 /nobreak >nul


