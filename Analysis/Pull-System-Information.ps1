# System Information

Start-Transcript "c:\$env:COMPUTERNAME-System-Information.log"

$date = Get-Date
$date ; hostname ; systeminfo ; systeminfo | findstr /B /C:"OS Name" /C:"OS Version" ; wmic csproduct get name ; wmic bios get serialnumber ; wmic computersystem list brief


# sysinternals - psinfo
# psinfo -accepteula -s -h -d