@echo on
cd C:\Sysmon\
@powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/rothi83/sysmon-config/master/sysmonconfig-export.xml" -OutFile "C:\Sysmon\sysmonconfig-export.xml"
timeout 30
sysmon64 -c sysmonconfig-export.xml
exit
