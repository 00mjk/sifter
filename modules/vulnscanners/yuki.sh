#!/bin/bash
RED='\033[0;31m'
NC='\033[0m'
ORNG='\033[0;33m'
W='\033[1;37m'
YLW='\033[1;33m'
LBBLUE='\e[104m'
FIRST='YES'

cd /root/yuki/
if [[ ${FIRST} == 'YES' ]]; then
    REP="FIRST='YES'"
    RER="FULL='NO'"
    echo -e "${RED}Doing final Perl configurations${NC}"
    sudo bash install-perl-module.sh
    sed -i "s/${REP}/${RER}/g" /opt/sifter/modules/vulnscanners/yuki.sh
fi

echo -e "${ORNG}"
figlet -f small "Yuki-Chan"
echo -e "${NC}"
echo -e "${YLW}"
cat files/pingtest.pass
echo -e "${NC}"
echo -e "${W}Please copy and paste in your target site\nOr enter as per example above${NC}"
echo "================================================================================================="
cd /root/yuki
sleep 1
sudo ./startyuki
echo "================================================================================================="
cd /opt/sifter
sifter -m


##########################______________ czFsM250NzggX18gUmFiYjE3J3MgRGVu ______________##########################
