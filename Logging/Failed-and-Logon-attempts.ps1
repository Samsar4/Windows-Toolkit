# Success and Failed Logons attempts (#4625)
# Read first 10 events (/c:10)

WevtUtil qe Security /q:"*[System[(EventID=4624 or EventID=4625)]]" /c:10 /rd:true /f:text >> Event_Logons.log
