#!/usr/bin/sh
apt install -y curl ca-certificates systemd-sysv
bash -c "$(curl -sSfL 'https://raw.githubusercontent.com/MichaIng/DietPi/master/.build/images/dietpi-installer')"
