# Increase log size for auditing

reg add HKLM\Software\Policies\Microsoft\Windows\Eventlog\Application /v MaxSize /t REG_DWORD /d 0x19000
reg add HKLM\Software\Policies\Microsoft\Windows\Eventlog\Security /v MaxSize /t REG_DWORD /d 0x64000
reg add HKLM\Software\Policies\Microsoft\Windows\EventLog\System /v MaxSize /t REG_DWORD /d 0x19000