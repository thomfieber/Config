#!/bin/bash

#sudo cp mount-shared-folders /usr/local/sbin && sudo chmod +x /usr/local/sbin/mount-shared-folders && sudo /usr/local/sbin/mount-shared-folders

# Mount shared folders
#ln -s /mnt/hgfs/VM_Share ~/share

# Update the system
#sudo apt update && sudo apt full-upgrade
#sudo parrot-upgrade

# {fortisslvpn,l2tp,openconnect,openvpn,pptp,ssh,strongswan,vpnc}

# Install utilities from the repo
sudo apt install -y --reinstall activemq atftp awscli beef-xss bloodhound busybox chisel cmake covenant-kbx crowbar cupp curl diodon direnv dnsenum dnsrecon doas docker.io dotdotpwn dsniff edb-debugger enum4linux exiftool feroxbuster ffuf foremost fuse gcc-multilib gobuster golang gtk2-engines-murrine gtk2-engines-pixbuf gvm html2text httptunnel jboss-autopwn joomscan jq kerberoast kupfer libcurl4-openssl-dev ltrace masscan mingw-w64 mono-devel nbtscan neovim nikto ninja-build nmap npm onesixtyone open-vm-tools-desktop oscanner p7zip-full pandoc payloadsallthethings php7.4-zip plank powercat powershell-empire pure-ftpd putty-tools pwncat python3-pip python3-venv python-is-python3 redis-tools remmina rinetd rlwrap seclists shellter sipvicious smbclient smbmap smtp-user-enum snmp socat sshpass sshuttle sslscan starkiller steghide sublist3r telnet texlive-fonts-extra texlive-latex-extra texlive-latex-recommended tnscmd10g tor virtualenv whatweb wine wkhtmltopdf xclip


# Install ruby utilities
sudo gem install pry evil-winrm

# Install python utilities with pip3
sudo pip3 install stegoveritas pyftpdlib pyjwt pwn ciphey tftpy ptftpd pycrypto pycryptodome --upgrade 
