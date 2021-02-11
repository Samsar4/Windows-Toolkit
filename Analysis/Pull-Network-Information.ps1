# Network information

Start-Transcript "c:\$env:COMPUTERNAME-Network-Information.log"

netstat -e ; netstat -naob ; netstat -nr ; netstat -vb ; nbtstat -s ; route print ;  arp -a ; ipconfig /displaydns ; netsh winhttp show proxy ; ipconfig /allcompartments /all ; netsh wlan show interfaces ; netsh wlan show all ; type %SYSTEMROOT%\system32\drivers\etc\hosts ; wmic nicconfig get descriptions,IPaddress,MACaddress ; wmic netuse get name,username,connectiontype,localname