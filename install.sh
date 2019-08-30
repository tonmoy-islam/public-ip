#!/bin/bash
clear
apt install figlet ruby -y
cd public-ip
chmod 770 pubip
mv pubip $PREFIX/bin/
