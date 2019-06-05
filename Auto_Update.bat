@echo on
cd C:\ProgramData\sysmon\
@powershell (new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/TheRealEliteOwl/Sysmon-v9/master/sysmonconfig.xml','C:\ProgramData\sysmon\sysmonconfig.xml')"
sysmon64 -c sysmonconfig.xml
exit
