#!/bin/bash
htbip=$(ip addr | grep 'ppp0\|tap0\|tun0' | grep inet | tr -s " " | cut -d " " -f 3 | cut -d "/" -f 1)

if [[ ! -z $htbip ]]
then
   echo "%b%F{blue}$htbip%b%F{green}"
else
   echo ""
fi
