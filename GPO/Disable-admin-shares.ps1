# Disable administrative shares (SERVERS and WORKSTATIONS)

# WORKSTATIONS
reg add HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters /f /v AutoShareWks /t REG_DWORD /d 0
# SERVERS
reg add HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters /f /v AutoShareServer /t REG_DWORD /d 0