#!/bin/bash

cp .zshrc ~/ && cp .tmux.conf ~/ && sudo cp mount-shared-folders /usr/local/sbin && sudo chmod +x /usr/local/sbin/mount-shared-folders && sudo /usr/local/sbin/mount-shared-folders

ln -s /mnt/hgfs/VM_Share ~/share

sudo mv vpn*.sh /opt

sudo apt update && sudo apt full-upgrade 

sudo apt install -y --reinstall open-vm-tools-desktop fuse xclip seclists payloadsallthethings kerberoast python-is-python3 masscan dsniff dnsrecon dnsenum busybox html2text edb-debugger sshuttle socat beef-xss powershell-empire joomscan jboss-autopwn mingw-w64 pure-ftpd atftp wine xclip exiftool rinetd tor python3-pip

sudo gem install pry evil-winrm

chsh -s $(which zsh)

