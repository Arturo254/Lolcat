#!/bin/bash

clear

sleep 2

figlet -f future INSTALANDO LOLCAT

sleep 2

apt-get install ruby
yum install ruby
dnf install ruby

clear

sleep 3

wget https://github.com/busyloop/lolcat/archive/master.zip

unzip master.zip

cd lolcat-master/bin

gem  install lolcat 

rm -r lolcat-master.zip


clear


figlet -f future   Listo | lolcat 

sleep 3

cd

clear && bash 
