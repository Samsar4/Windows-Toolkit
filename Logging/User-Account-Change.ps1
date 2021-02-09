# User Account Change (EventID: 4738)
# Read first 10 events (/c:10)

WevtUtil qe Security /q:"*[System[(EventID=4738)]]" /c:10 /rd:true /f:text >> User_Account_Change.log