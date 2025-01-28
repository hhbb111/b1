
@echo off
adb kill-server
adb root

Reg.exe add HKCU\Software\Tencent\MobileGamePC /v VMDeviceManufacturer /t REG_SZ /d samsung /f
Reg.exe add HKCU\Software\Tencent\MobileGamePC /v VMDeviceModel /t REG_SZ /d SM-G988K /f
Reg.exe add HKCU\Software\Tencent\MobileGamePC /v AdbDisable /t REG_DWORD /d 0 /f
Reg.exe add HKCU\Software\Tencent\MobileGamePC /v RootEnabled /t REG_DWORD /d 0 /f
netsh advfirewall firewall add rule name=modui protocol=ANY dir=out remoteip=123.151.71.34 action=block enable=yes
netsh advfirewall firewall add rule name=modui protocol=ANY dir=out remoteip=203.205.239.243 action=block enable=yes
netsh advfirewall firewall add rule name=modui protocol=TCP dir=out remoteport=18081,23946,27042,27043,10012,13004,13003,35000,10009,20000,10061,10446,10447,11443,20002,10013,10242 action=block 
netsh advfirewall firewall add rule name=modui protocol=ANY dir=in remoteip=203.205.239.243 action=block enable=yes
netsh  advfirewall firewall add rule name=modui protocol=ANY dir=in remoteip=123.151.71.34 action=block enable=yes
netsh advfirewall firewall add rule name=modui protocol=TCP dir=in remoteport=18081,23946,27042,27043,10012,13004,13003,35000,10009,20000,10061,10446,10447,11443,20002,10013,10242 action=block 





