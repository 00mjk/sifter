#!/bin/bash
RED='\033[0;31m'
NC='\033[0m'
ORNG='\033[0;33m'
W='\033[1;37m'

sudo apt-get install -y python python-pip python-dev nmap wpscan nikto dirbuster leafpad figlet nano

echo -e "${w}===========================================================================================${NC}"
figlet -f mini "Checking for Sifter"

if  [ -d /opt/sifter ]; then
	echo -e "${ORNG}Sifter is already installed.${NC}"
	exit
else
	cd ../
	sudo mv sifter -t /opt
	cd /opt/sifter
        sudo chmod +x /opt/sifter/sifter.sh
        sudo chmod +x /opt/sifter/modules/*
		sleep 2
fi

echo -e "${w}===========================================================================================${NC}"
figlet -f mini "Checking for Blackwidow"

if [ -f /usr/bin/blackwidow && -f /usr/bin/injectx.py || -f /usr/sbin/blackwidow && -f /usr/sbin/injectx.py ]; then
    echo -e "${ORNG}Blackwidow is already installed.${NC}"
else
	cd /root
	git clone https://github.com/1N3/blackwidow.git
	cd blackwidow
	    sudo cp blackwidow /usr/sbin/blackwidow
	    sudo cp injectx.py /usr/sbin/injectx.py
	    pip install -r requirements.txt
fi

echo -e "${w}===========================================================================================${NC}"
figlet -f mini "Checking for Yuki-Chan"

if [ -d "/root/Yuki-Chan-The-Auto-Pentest" ]; then
	echo -e "${ORNG}Yuki-Chan is already installed.${NC}"
else
	cd /root
	git clone https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest.git
		sudo mv Yuki-Chan-The-Auto-Pentest yuki
		cd yuki
		pip2 install -r requirements.txt
		pip3 install -r requirements.txt
		chmod +x Module --recursive
		sudo chown $USER:$USER Module --recursive
		chmod +x wafninja joomscan yuki.sh install-perl-module.sh
		sudo ./install-perl-module.sh
fi

echo -e "${w}===========================================================================================${NC}"
figlet -f mini "Checking for Attack Surface Mapper"

if [ -d /opt/AttackSurfaceMapper || -d /root/AttackSurfaceMapper ]; then
	echo -e "${ORNG}ASM is already installed.${NC}"
else
	cd /opt
	git clone https://github.com/s1l3n7h0s7/AttackSurfaceMapper.git
		sudo python3 -m pip install -r requirements.txt
		sudo cp asm -t /usr/sbin
		sudo chmod +x /usr/sbin/asm
		echo "Please edit API keys in /opt/AttackSurfaceMapper/keylist.asm"
fi

figlet "Done! =D"