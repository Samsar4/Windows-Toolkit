# New Service Installed (EventID: 7045)
# Read first 10 events (/c:10)

WevtUtil qe Security /q:"*[System[(EventIDn=7045)]]" /c:10 /rd:true /f:text >> New_Service_Installed.log