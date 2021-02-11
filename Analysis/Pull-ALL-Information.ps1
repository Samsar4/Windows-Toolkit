# Information collected and exported in separated files on C:\ drive
# 
# Categories:
#	-	User
#	-	System
#	-	Network
#	-	Services
#	-	Policy
#	-	Patch and Settings information
# exported into single files for these categories

Start-Transcript "c:\$env:COMPUTERNAME-User-Information.log"
whoami ; net users ; net localgroup administrators ; net group administrators ; wmic rdtoggle list ; wmic useraccount list ; wmic group list ; wmic netlogin get name, lastlogon, badpasswordcount ; wmic netclient list brief ; doskey /history 
Stop-Transcript
Start-Transcript "c:\$env:COMPUTERNAME-System-Information.log"
$date = Get-Date
$date ; hostname ; systeminfo ; systeminfo | findstr /B /C:"OS Name" /C:"OS Version" ; wmic csproduct get name ; wmic bios get serialnumber ; wmic computersystem list brief
Stop-Transcript
Start-Transcript "c:\$env:COMPUTERNAME-Network-Information.log"
netstat -e ; netstat -naob ; netstat -nr ; netstat -vb ; nbtstat -s ; route print ;  arp -a ; ipconfig /displaydns ; netsh winhttp show proxy ; ipconfig /allcompartments /all ; netsh wlan show interfaces ; netsh wlan show all ; type %SYSTEMROOT%\system32\drivers\etc\hosts ; wmic nicconfig get descriptions,IPaddress,MACaddress ; wmic netuse get name,username,connectiontype,localname
Stop-Transcript
Start-Transcript "c:\$env:COMPUTERNAME-Service-Information.log"
Get-Service | Where-Object { $_.Status -eq "running" } ; tasklist ; tasklist /SVC ; tasklist /SVC /fi "imagename eq svchost.exe" ; schtasks ; net start ; wmic service list brief | findstr "Running" ; wmic service list config ; wmic process list brief ; wmic process list status ; wmic process list memory ; wmic job list brief
Stop-Transcript
Start-Transcript "c:\$env:COMPUTERNAME-Policy-Patch-Settings-Information.log"
gpresult /r ; gpresult /z ; gpresult /H report.html /F ; wmic qfe
Stop-Transcript
