#!/bin/bash

sudo cp vpn*.sh /opt && cp .zshrc ~/ && cp .tmux.conf ~/ && sudo cp mount-shared-folders /usr/local/sbin && sudo chmod +x /usr/local/sbin/mount-shared-folders && sudo /usr/local/sbin/mount-shared-folders && echo '@reboot sudo /usr/local/sbin/mount-shared-folders' >> /etc/crontab

sudo apt update && sudo apt install -y --reinstall open-vm-tools-desktop fuse xclip 
