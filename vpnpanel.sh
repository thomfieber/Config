#!/bin/bash
htbip=$(ip addr | grep 'tun0\|tap0' | grep inet | tr -s " " | cut -d " " -f 3 | cut -d "/" -f 1)
lab=$(cat /etc/openvpn/*.conf | grep "remote " | cut -d " " -f 2 | cut -d "." -f 1 | cut -d "-" -f 2-)

if [[ ! -z $htbip ]]
then
   #gwip=$(ip route | grep tun0 | grep via | cut -d " " -f 3)
   #ping=$(ping -c 1 $gwip -W 1 | sed '$!d;s|.*/\([0-9.]*\)/.*|\1|' | cut -c1-4)
   echo "VPN IP: $htbip"
else
   echo "VPN: Disconnected"
fi
