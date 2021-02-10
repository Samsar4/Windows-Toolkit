# Disable On-screen Keyboard, sticky keys, Toggle Keys, Filter Keys

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI /f /v ShowTabletKeyboard /t REG_DWORD /d 0
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v Flags /t REG_SZ /d 506 /f
reg add "HKCU\ControlPanel\Accessibility\ToggleKeys" /v Flags /t REG_SZ Id 58 /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v Flags /t REG_SZ /d 122 /f

