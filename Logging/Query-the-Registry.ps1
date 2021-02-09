# Utility to query the changes on the registry

# Changes to AppInit_Dlls
reg query "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v AppInit_Dlls >> AppInit_Dlls.txt
# Changes to Services Keys
reg query "HKLM\System\CurrentControlSet\Services" >> Services_Keys.txt
# Changes to Machine Run Key 
reg query "HKLM\Software\Microsoft\Windows\CurrentVersion\Run” >> Machine_Run_Key.txt
# Changes to Machine RunOnce Key
reg query "HKLM\Software\Microsoft\Windows\CurrentVersion\RunOnce” Machine_RunOnce_Key.txt
# Changes to User Run Key
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Run” User_RunKey.txt
# Changes to User RunOnce Key
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\RunOnce” User_RunOnce_Key.txt