#!/bin/bash
#####variables#####
dir='/data/data/com.termux/files/home/public-ip'
move='/data/data/com.termux/files/usr/share/'
#####colors#####

red='\033[1;31m'
green='\033[1;32m'
blue='\033[1;36m'
yellow='\033[1;33m'

#####Coding section#####
echo -e "${green}[+]{yellow}Installing requirements..." 
echo ""
sleep 1s
apt install curl figlet -y
clear
echo -e "${purple}[*]${yellow}Setup running..."
cd $dir
chmod 770 pubip
mv pubip $PREFIX/bin/
cd
mv public-ip/ $move
sleep 2s
echo -e "${green}[√]${blue}Setup complete. Just type- \033[1;42mpubip on your terminal"
echo -e "${yellow}Thanks for installing. Have a good day. (^_^)"
