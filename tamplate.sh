  
#!/bin/bash
## ANSI colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[34m')"  BLUE="$(printf '\033[33m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"


## Banner
banner() {
	cat <<- EOF
${ORANGE}		
${ORANGE}                                             ██      ██      ██   ██  
${ORANGE}                                            ░██     ░██     ░░   ░██  
${ORANGE}   ██████████  ██████       ██████  ██████  ░██     ░██      ██ ██████
${ORANGE}  ░░██░░██░░██░░██░░█      ░░██░░█ ░░░░░░██ ░██████ ░██████ ░██░░░██░ 
${ORANGE}   ░██ ░██ ░██ ░██ ░        ░██ ░   ███████ ░██░░░██░██░░░██░██  ░██  
${ORANGE}   ░██ ░██ ░██ ░██          ░██    ██░░░░██ ░██  ░██░██  ░██░██  ░██  
${ORANGE}   ███ ░██ ░██░███    █████░███   ░░████████░██████ ░██████ ░██  ░░██ 
${ORANGE}  ░░░  ░░  ░░ ░░░    ░░░░░ ░░░     ░░░░░░░░ ░░░░░   ░░░░░   ░░    ░░  	
${RED} _________________________ No system is safe ): _________________________                                    
        
EOF
		
}

banner
echo "\e[1;35mScript Name -:\e[0m" ##echo  Script Name in bold
read -r file
touch /home/mr_rabbit/scripts/$file.sh
echo '##     Author     :   Mr_Rabbit' > /home/mr_rabbit/scripts/$file.sh
echo '##     Version    :   0.1.0' >> /home/mr_rabbit/scripts/$file.sh
echo "\e[1;35mPurpose :\e[0m"
read -r purpose
echo '##     Purpose    :  ' $purpose >> /home/mr_rabbit/scripts/$file.sh

echo "
##************************ START ************************#" >> /home/mr_rabbit/scripts/$file.sh
echo '  
                ##********* END *********' >> /home/mr_rabbit/scripts/$file.sh



