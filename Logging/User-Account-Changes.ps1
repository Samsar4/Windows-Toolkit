# New Service Installed (EventID: 7045)
# Read first 10 events (/c:10)

WevtUtil qe Security /q:"*[System[(EventID=4725 or EventID=4722 or EventID=4723 or EventID=4724 or EventID=4726 or EventID=4767)]]" /c:10 /rd:true /f:text >> User_Account_Changes.log

