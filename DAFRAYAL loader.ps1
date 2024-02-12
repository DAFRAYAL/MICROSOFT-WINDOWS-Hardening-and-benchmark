lodctr /e:RpcSs /t:RpcSs
echo "RPC applied"
lodctr /e:RpcEptMapper /t:RpcEptMapper
echo "RPC mapper applied"
lodctr /e:CoreMessagingRegistrar /t:CoreMessagingRegistrar
echo "Core messaging applied"
lodctr /e:AudioEndpointBuilder /t:AudioEndpointBuilder
echo "Audio endpoint applied"
lodctr /e:Audiosrv /t:Audiosrv
echo "Audio applied"
lodctr /e:WinDefend /t:WinDefend
echo "Defender applied"
lodctr /e:Sense /t:Sense
echo "Advanced threat applied"
lodctr /e:BFE /t:BFE
echo "Filtering applied"
lodctr /e:Dnscache /t:Dnscache
echo "DNS applied"
lodctr /e:mpssvc /t:mpssvc
echo "Firewall applied"
lodctr /e:EventSystem /t:EventSystem
echo "Component applied"
lodctr /e:Winmgmt /t:Winmgmt
echo "Instrumentation applied"
lodctr /e:Registry /t:Registry
echo "Registry questionable"
lodctr /e:"System interrupts" /t:"System interrupts"
echo "Interrupt questionable"
lodctr /e:"System Idle Process" /t:"System Idle Process"
echo "Idle system questionable"
lodctr /e:System /t:System
echo "System questionable"
echo "Do not reset performance counters ever"
echo "Use on administrators and users"
pause