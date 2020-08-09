#!/bin/bash
ORNG='\033[0;33m'
NC='\033[0m'
W='\033[1;37m'
LP='\033[1;35m'
YLW='\033[1;33m'
LBBLUE='\e[104m'
listing(){
    echo -e "${YLW}"
    cat /opt/sifter/files/pingtest.pass
    echo -e "${NC}"
}
check(){
    if [[ -d '/opt/sifter/results/SubFinder' ]]; then
        echo ""
    else
        mkdir /opt/sifter/results/SubFinder
    fi
}

cd /opt/subfinder
echo -e "${RED}"
figlet -f mini "SubFinder"
echo -e "${NC}"
check
listing
echo -e "${YLW}WOuld you like to run subfinder against a (s)ingle target or target (l)ist? (s/t)${NC}"
read TARG
if [[ ${TARG} == "s" ]]; then
    echo -e "${W}Please enter your target${NC}"
    read TARGE
    TARGET=${TARGE} 
else
    TARGET='/opt/sifter/files/pingtest.pass'
fi
echo -e "${YLW}To get the most out of subfinder, the config file (located at ${RED}/opt/subfinder/config.yaml${YLW})\nshould be used. You can take this time to edit it if so." 
echo -e "Would you like to use the subfinder config (f)ile or (d)efault options? ${W}(f/d)${NC}"
read CONF 
if [[ ${CONF} == "f" ]]; then
    CONFIG='-config /opt/subfinder/config.yaml'
else
    CONFIG=''
fi
echo -e "${YLW}Please enter the name for your output file${NC}"
read OUTF
echo -e "${YLW}Would you like to enable (v)ebose output, (n)ormal output or scan (s)ilently?${W}(v/n/s)${NC})"
read VER
if [[ ${VER} == "v" ]]; then
    SCAN='-v'
elif [[ ${VER} == 's' ]]; then
    SCAN='-silent'
else
    SCAN=''
fi
sleep 2
if [[ ${TAR} == "s" ]]; then
    T='-d'
else
    T='-dL'
fi
echo "    ============================="
sudo subfinder -nW ${T} ${TARGET} ${CONFIG} -oI -oD /opt/sifter/results/SubFinder/ -o ${OUTF} ${SCAN}
echo "    ============================="
sleep 2

##########################______________ VGhlIERlYWQgQnVubnkgQ2x1Yg== ______________##########################
