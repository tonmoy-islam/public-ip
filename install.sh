#!/bin/bash

#####colors#####

red='\033[1;31m'
green='\033[1;32m'
blue='\033[1;36m'
yellow='\033[1;33m'
purple='\033[1;35m'

#####Coding section#####
echo -e "${green}[+]{yellow}Installing requirements..." 
echo ""
sleep 0.4s
apt install figlet ruby -y
clear
echo -e "${purple}[*]${yellow}Setup running..."
cd public-ip
chmod 770 pubip
mv pubip $PREFIX/bin/
echo -e "${green}[√]${blue}Setup complete."
