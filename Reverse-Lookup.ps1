(1..254) | % {$ip="192.168.1.$_"; Write-output "$IP  $( Resolve-DnsName $ip -ErrorAction Ignore |select -exp NameHost )  "}    
