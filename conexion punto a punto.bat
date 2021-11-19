
echo off
CLS
echo ===========CONEXION PUNTO A PUNTO========
ECHO  
netsh wlan set hostednetwork mode=allow ssid=Mi_red key=123456789
netsh wlan start hostednetwork
netsh wlan start hostednetwork


pause
