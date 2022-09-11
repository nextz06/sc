#!/bin/bash
wget -q -O /usr/bin/yow "https://raw.githubusercontent.com/nextz06/sc/master/serv-updater.sh" && chmod +x /usr/bin/yow
screen -S updss yow