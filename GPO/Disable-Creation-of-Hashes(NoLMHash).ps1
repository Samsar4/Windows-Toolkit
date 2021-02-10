# Remove Creation of Hashes
# Requires password reset and reboot to purge old hashes!
# This action prevents 'Pass The Hash Attack' --> More info: https://docs.microsoft.com/en-us/troubleshoot/windows-server/windows-security/prevent-windows-store-lm-hash-password

reg add HKLM\SYSTEM\CurrentControlSet\Control\Lsa /f /v NoLMHash /t REG_DWORD /d 1