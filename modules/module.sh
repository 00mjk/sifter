#!/bin/bash
RED='\033[0;31m'
NC='\033[0m'
ORNG='\033[0;33m'
W='\033[1;37m'

echo -e "${RED}Modules${NC}"
echo -e "${RED}*******${NC}"
PS3='What would you like to do?'
        options=("Info-Focused Modules" "Domain-Focused Modules" "Network-Focused Modules" "Web-Focused Modules" "Vulnerability-Focused Modules" "Back" "Quit")
        select opt in "${options[@]}"
        echo -e "${ORNG}"
        do
                case $opt in
                        "Info-Focused Modules")
                            ./modules/credmods.sh
                            ;;

                        "Domain-Focused Modules")
                            ./modules/dommods.sh
                            ;;

                        "Network-Focused Modules")
                            ./modules/netmods.sh
                            ;;

                        "Web-Focused Modules")
                            ./modules/webmods.sh
                            ;;

                        "Vulnerability-Focused Modules")
                            ./modules/vulnmods.sh
                            ;;

                        "Back")
                            ./modules/menu.sh
			                      ;;

                        "Quit")
                            exit
                            ;;
                esac
        done
        echo -e "${NC}"
