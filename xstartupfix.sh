#!/bin/bash
rm -rf ~/.vnc/xstartup

wget

echo "vncserver -geometry 1600x900 -name remote-desktop :1 -xstartup" > /usr/local/bin/vnc-start
echo "vncserver -kill :1" > /usr/local/bin/vnc-stop

chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/vnc-start
chmod +x /usr/local/bin/vnc-stop
