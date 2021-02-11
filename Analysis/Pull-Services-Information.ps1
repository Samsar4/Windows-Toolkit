# Service Information

Start-Transcript "c:\$env:COMPUTERNAME-Service-Information.log"

Get-Service | Where-Object { $_.Status -eq "running" } ; tasklist ; tasklist /SVC ; tasklist /SVC /fi "imagename eq svchost.exe" ; schtasks ; net start ; wmic service list brief | findstr "Running" ; wmic service list config ; wmic process list brief ; wmic process list status ; wmic process list memory ; wmic job list brief