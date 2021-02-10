# Disallow running a .exe file

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v DisallowRun /t REG_DWORD /d "00000001" /f
$filename =  Read-Host -Prompt 'Enter the .exe file name to Disallow running [e.g.: badfile.exe]'
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v $filename /t REG_SZ /d $filename /f