#!/bin/bash
#variable
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[361m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'


isi(){
        url=http://ip-api.com/
        echo $y"Masukin IP Target : "
        read ip
        curl -s $url$ip
        echo $y"Tools by EST TEAM"
        echo $y"Dan terimakasih kepada CYBER ATTACK ARMY "
}
clear
toilet -f slant " THREE IN ONE " |lolcat
figlet -f standard "      EST TEAM" | lolcat
date | lolcat | screenfetch -A linux
echo '\033[01;32m'
echo
echo
perintah(){
         echo $g"Masukan Nick Kamu : "
         read nick
         echo $g"Selamat datang di Cyber Attack Army $nick "
         echo $y"Ingin menjelajah lebih dalam ? "
         read -p "y/n" piII
         if [ $piII = "y" ]; then
                 clear
                 banner
                 isi
         else
                 echo $r"Kesalahan"
                 exit
          fi
}


banner(){
    echo $b"================LACAK IP BY EST TEAM================"
    sleep 1
    echo $y"Author : EST TEAM "
    sleep 1
    echo $y"Thanks to Cyber Attack Army "
    sleep 1
    echo $y"TOOLS LACAK IP BUKAN MENCARI IP "
    sleep 1
    echo $b"=================LACAK IP BY EST TEAM================"
     sleep 1
     echo ""
}
perintah