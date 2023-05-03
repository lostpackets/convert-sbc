#!/usr/bin/sh
apt remove dropbear

echo "deb https://raw.githubusercontent.com/pimox/pimox7/master/ dev/" > /etc/apt/sources.list.d/pimox.list
curl https://raw.githubusercontent.com/pimox/pimox7/master/KEY.gpg | apt-key add -
apt update
apt install proxmox-ve

curl https://raw.githubusercontent.com/pimox/pimox7/master/RPiOS64-IA-Install.sh > RPiOS64-IA-Install.sh
chmod +x RPiOS64-IA-Install.sh
./RPiOS64-IA-Install.sh
