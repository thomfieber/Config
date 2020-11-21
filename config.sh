#!/bin/bash

cp .zshrc ~/ && cp .tmux.conf ~/ && sudo cp mount-shared-folders /usr/local/sbin && sudo chmod +x /usr/local/sbin/mount-shared-folders && sudo /usr/local/sbin/mount-shared-folders && sudo cp vpn*.sh /opt/

sudo apt update && sudo apt full-upgrade 

sudo apt install -y --reinstall open-vm-tools-desktop fuse xclip seclists payloadsallthethings kerberoast python-is-python3 masscan dsniff dnsrecon dnsenum busybox html2text edb-debugger sshuttle socat beef-xss powershell-empire joomscan jboss-autopwn mingw-w64 pure-ftpd atftp wine xclip exiftool rinetd tor

chsh -s $(which zsh)

