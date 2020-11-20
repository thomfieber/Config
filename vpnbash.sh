#!/bin/bash
htbip=$(ip addr | grep 'tap0\|tun0' | grep inet | tr -s " " | cut -d " " -f 3 | cut -d "/" -f 1)

if [[ ! -z $htbip ]]
then
   echo "%B%F{magenta}$htbip%b%F{%(#.blue.green)}"
else
   echo ""
fi
