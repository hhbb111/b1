
netsh  advfirewall firewall add rule name=modui protocol=ANY dir=out remoteip=123.151.71.34 action=block enable=yes 
netsh  advfirewall firewall add rule name=modui protocol=ANY dir=in remoteip=123.151.71.34 action=block enable=yes 
netsh  advfirewall firewall add rule name=modui protocol=ANY dir=out remoteip=203.205.239.243 action=block enable=yes 
netsh  advfirewall firewall add rule name=modui protocol=ANY dir=in remoteip=203.205.239.243 action=block enable=yes 
netsh  advfirewall firewall add rule name=modui protocol=ANY dir=in remoteip=203.205.239.243 action=block enable=yes 
netsh  advfirewall firewall add rule name=modui protocol=TCP dir=out remoteport=18081,23946,27042,27043,10012,13004,13003,35000,10009,20000,10061,10446,10447,11443,20002,10013,10242 action=block
adb  shell touch /dev/GL 
adb  shell touch /dev/IPADVIEW 
adb  shell rm -rf /sdcard/tencent 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Content 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/LobbyBubble 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Lobby 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Login 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/playerprefs.sav 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Cached.sav 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/TableDatas 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileListAddtional.json 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/MMKV 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate 
adb  shell rm -rf /data/data/com.tencent.ig/cache 
adb  shell rm -rf /data/data/com.tencent.ig/code_cache 
adb  shell rm -rf /data/data/com.tencent.ig/files/* 
adb  shell rm -rf /data/data/com.tencent.ig/no_backup 

adb  shell rm -rf /data/share1/hardware_info.txt 
adb  shell rm -rf /data/share1/pictures 
adb  shell rm -rf touch /etc/pc.log 
adb  shell rm -rf setprop config.disable_serial 2 
adb  shell pm disable-user --user 0 com.android.vending 
adb  shell settings get secure android_id 
adb shell content insert --uri content://settings/secure --bind name:s:android_id --bind value:s:%random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop ro.product.device 210396b1a77f674510efbe5216b1b1b4111931 
Reg.exe  add HKCU\Software\Tencent\MobileGamePC /v VMDeviceManufacturer /t REG_SZ /d samsung /f 
Reg.exe  add HKCU\Software\Tencent\MobileGamePC /v VMDeviceModel /t REG_SZ /d SM-21124 /f 
adb  shell content insert --uri content://settings/secure --bind name:s:android_id --bind value:s:212396b1a77f674510efbe5216b1b1b4112224 
adb shell settings put secure android_id %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell settings put secure android_id 213276b1a77f674510efbe5216b1b1b417519 
adb  shell rm -rf /sdcard/Android/.system_android_l2 
adb shell setprop ro.product.device %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop ro.product.device 215596b1a77f674510efbe5216b1b1acb4116992 
adb shell setprop ro.product.brand %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop ro.product.brand 216636b1a77f674510efbe5216b1b1b41493 
adb shell setprop ro.product.model %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop ro.product.model 217486b1a77f674510efbe5216b1b1b4117808 
adb shell setprop ro.product.name %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop ro.product.name 219186b1a77f674510efbe5216b1b1b4119669 
adb shell setprop ro.product.manufacturer %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop ro.product.manufacturer 219966b1a77f674510efbe5216b1b1b4115486 
adb shell setprop ro.android_id %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop ro.android_id 220816b1a77f674510efbe5216b1b1b4133 
adb shell setprop net.hostname %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop net.hostname 221606b1a77f674510efbe5216b1b1b4128619 
adb shell setprop gaid %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop gaid 222646b1a77f674510efbe5216b1b1b4112120 
adb shell setprop android.device.id %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop android.device.id 223336b1a77f674510efbe5216b1b1b418460 
adb shell setprop ro.serialno %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop ro.serialno 223916b1a77f674510efbe5216b1b1b415324 
adb shell setprop ro.runtime.firstboot %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop ro.runtime.firstboot 224606b1a77f674510efbe5216b1b1b411664 
 adb shell setprop ro.mac_address %random%6b1a77f674510efbe5216b1b1b41%random%
adb  shell setprop ro.mac_address 225426b1a77f674510efbe5216b1b1b418230 
adb  shell rm -rf /data/data/com.tencent.ig/cache/* 
adb  shell rm -rf /data/data/com.tencent.ig/code_cache/* 
adb  shell rm -rf /data/data/com.tencent.ig/shared_prefs/* 
adb  shell rm -rf /data/data/com.tencent.ig/files/.system_android_l2 
adb  shell rm -rf /sdcard/Android/data/com.tencent.ig/cache/* 
adb  shell rm -rf /sdcard/Android/data/com.tencent.ig/files/.system_android_l2 
adb  shell rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/*.json 
adb  shell chmod 000 /proc/{{cpuinfo,meminfo}} /system/build.prop /sys/devices/system/cpu/cpu0/cpufreq/{{cpuinfo_min_freq,cpuinfo_max_freq}} /sys/class/power_supply/battery/capacity 
adb  shell rm -rf /sdcard/Android/data/com.tencent.ig/{cache,files/{.fff,ca-bundle.pem,login-identifier.txt,.system_android_l2}} 
adb  shell rm -rf /sdcard/Android/data/com.tencent.ig/files/{UE4Game/ShadowTrackerExtra/Epic Games,TGPA} 
adb  shell rm -rf /sdcard/Android/.system_android_12 
adb  shell rm -rf /data/data/com.tencent.ig/databases 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/iTOPPrefs.sav 
adb  shell rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/LoginInfoFile.json 
adb  shell am force-stop com.tencent.ig 
adb  -s emulator-5554 shell am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity 
adb  shell pidof com.tencent.ig 















