#!/bin/bash

RED="\e[31m"
GREEN="\e[32m"
CYAN="\e[36m"
ENDCOLOR="\e[0m"

while true; do
echo -e "${GREEN}Simple IP Scanner Program by ${ENDCOLOR}${CYAN}Ahmad Ardani${ENDCOLOR}"
read -p "Do you want to proceed? (y/n) " yn


case $yn in 
	[yY] ) sudo nmap -sn 192.168.1.0/24;
		break;;
	[nN] ) echo exiting...;
		exit;;
	* ) echo invalid response;;
esac

done

