#!/bin/bash
RED='\033[0;31m'
NC='\033[0m'
ORNG='\033[0;33m'
W='\033[1;37m'

echo -e "${ORNG}WPscan${NC}"
echo -e "${ORNG}*******${NC}"
cat files/pingtest_pass.txt
echo -e "${W}Please copy and paste in your target site${NC}"
read TARGET
echo "==================================================================================="
wpscan --url $TARGET --wp-content-dir wp-content -e u vp vt dbe --api-token
echo "==================================================================================="
sleep 2

	echo -e "${W}Would you like WPScan to search for passwords of enumerated users (if any)${NC}"
	options=("Yes" "No")
	select opts in "${options[@]}"
	do
		case $opts in
			"Yes")
				echo "==================================================================================="
				echo -e "${W}Please enter the full /path/to/wordlist.txt${NC}"
			       	sleep 2
			        read WORDLIST
			        sleep 2
			        wpscan --url $TARGET --wp-content-dir wp-content -e u -P $WORDLIST --api-token
				echo "==================================================================================="
				sleep 1
				./modules/module_runner.sh
				;;

			"No")
				./modules/module_runner.sh
				;;

		esac
	done
