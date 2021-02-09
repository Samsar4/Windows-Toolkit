# Enable DHCP server logging (VALUE: 1)

Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Services\DhcpServer\Parameters' -Name ActivityLogFlag -Value 0