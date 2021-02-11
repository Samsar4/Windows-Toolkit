# POLICY, PATCH AND SETTINGS INFORMATION

Start-Transcript "c:\$env:COMPUTERNAME-Policy-Patch-Settings-Information.log"
gpresult /r ; gpresult /z ; gpresult /H report.html /F ; wmic qfe