set arg1=%1
set arg2=%2
netsh wlan set hostednetwork mode=allow ssid=%arg1% key=%arg2%
netsh wlan start hostednetwork