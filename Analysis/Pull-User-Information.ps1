# Pull User Information

Start-Transcript "c:\$env:COMPUTERNAME-User-Information.log"

whoami ; net users ; net localgroup administrators ; net group administrators ; wmic rdtoggle list ; wmic useraccount list ; wmic group list ; wmic netlogin get name, lastlogon, badpasswordcount ; wmic netclient list brief ; doskey /history 
