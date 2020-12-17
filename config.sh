#!/bin/bash

cp .zshrc ~/ && cp .tmux.conf ~/ && sudo cp mount-shared-folders /usr/local/sbin && sudo chmod +x /usr/local/sbin/mount-shared-folders && sudo /usr/local/sbin/mount-shared-folders

# Mount shared folders
ln -s /mnt/hgfs/VM_Share ~/share

# Update the system
sudo apt update && sudo apt full-upgrade

# {fortisslvpn,l2tp,openconnect,openvpn,pptp,ssh,strongswan,vpnc}

# Install utilities from the repo
sudo apt install -y --reinstall open-vm-tools-desktop fuse xclip seclists payloadsallthethings kerberoast python-is-python3 masscan dsniff dnsrecon dnsenum busybox html2text edb-debugger sshuttle socat beef-xss powershell-empire joomscan jboss-autopwn mingw-w64 pure-ftpd atftp wine xclip exiftool rinetd tor python3-pip telnet golang dotdotpwn steghide gcc-multilib bloodhound gvm rlwrap gobuster sublist3r foremost network-manager-*-gnome virtualenv diodon gtk2-engines-murrine gtk2-engines-pixbuf remmina powercat shellter wine crowbar tor httptunnel

# Install ruby utilities
sudo gem install pry evil-winrm

# Install python utilities with pip3
sudo pip3 install stegoveritas

# Move into share and install utilities
cd /opt
for dir in $(cat ~/share/Utilities/utilities.txt); do sudo git clone $dir; done
