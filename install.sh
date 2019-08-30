#!/bin/bash
#####variables#####
dir='/data/data/com.termux/files/home/public-ip'
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
sleep 2s
echo -e "${green}[√]${blue}Setup complete."
echo -e "${yellow}Thanks for installing. Have a good day. (^_^)"
