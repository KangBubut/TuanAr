#!/bin/bash
#version 1.0


clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet TUAN--AR  | lolcat

echo -b "    ||_____________________________________________________________" | lolcat
echo -b "    ||PEMBUAT   : TUAN--Ar $green " |lolcat
echo -b "    ||TEAM      : CYBER MUSLIM NKRI$green " |lolcat
echo -b "    ||ALL ADMIN : MR.UTOMO || All admin$green " |lolcat
echo -b "    ||_____________________________________________________________" | lolcat

###################################################
# CTRL C
###################################################

trap ctrl_c INT

ctrl_c() {
    clear
	echo -e $red" (Ctrl + C ) Detected, Trying To Exit ... "
	sleep 1
	echo ""
	echo -e $green" Thank Peri kecil:) "
	sleep 1
	echo ""
	echo -e $white" Hacking Is sad :) "
	read enter
	exit
}
  
  
echo ""

echo -e $white   " 1. Mass Webdav "| lolcat

echo -e $white   " 2. admin-finder "| lolcat

echo -e $white   " 3. CMSmap "| lolcat

echo -e $white   " 4. Create Script Deface "| lolcat

echo -e $white   " 5. Zone-H Mass Notif "| lolcat

echo -e $white   " 6. Brutesploit "| lolcat

echo -e $white   " 7. Drupal Geddon2 "| lolcat

echo -e $white   " 8. Dnscan "| lolcat

echo -e $white   " 9. OpenDoor "| lolcat

echo -e $white   " 10. SQL Scan "| lolcat

echo -e $white   " 11. Hash Buster "| lolcat

echo -e $white   " 12. Red Hawk "| lolcat

echo -e $white   " 13. SQL Map "| lolcat

echo -e $white   " 14. LazySQl Map "| lolcat

echo -e $white   " 15. Diejoubu "| lolcat

echo -e $white   " 16. Webdav Exploiter "| lolcat

echo -e $white   " 17. The Fat Rat "| lolcat

echo -e $red   " A. INstalling Module Perl"| lolcat

echo -e $white   " Q. Exit The Program"| lolcat


read -p "r00t@TuanAr ~#" bro| lolcat


if [ $bro = 1 ] || [ $bro = 1 ]

then

clear

echo -e $red "Installing Mass Webdav"

sleep 1

pkg install wget

apt-get install python2

pip2 install requests

wget https://pastebin.com/raw/K1VYVHxX -O MassDav.py 

mv MassDav.py $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 2 ] || [ $bro = 2 ]

then

clear

echo -e $red "Installing admin-finder"

sleep 1

apt update

apt upgrade 

apt-get install git

pkg install python2

git clone https://github.com/the-c0d3r/admin-finder.git

mv admin-finder $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 3 ] || [ $bro = 3 ]

then

clear

echo -e $red "Installing CMSmap"

sleep 1

apt update

apt upgrade

apt-get install git

pkg install python2

git clone https://github.com/Dionach/CMSmap.git

mv CMSmap $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 4 ] || [ $bro = 4 ]

then

clear

echo -e $red "Installing Create Script Deface"

sleep 1

apt update

apt upgrade


apt-get install git


apt-get install python2


git clone https://github.com/4L13199/LITESCRIPT 


mv LITESCRIPT $HOME

echo -e $red "Done Install This Tools "

fi



if [ $bro = 5 ] || [ $bro = 5 ]

then

clear

echo -e $red "Installing zone-h mass poster"

sleep 1

apt-get install wget

wget https://pastebin.com/raw/kHx560nT -O Zone-H.php

mv Zone-H.php $HOME

echo -e $red " It's All Right Now "

echp -e $red " Usage : php Zone-H.php list.txt "

echo -e $red " Folder List.txt Contains Your Defect Victims "

fi



if [ $bro = 6 ] || [ $bro = 6 ]

then

clear

echo -e $red "installing Brutesploit"

sleep 1

apt update

apt upgrade

apt install git

git clone https://github.com/Screetsec/Brutesploit.git

cd Brutesploit

chmod 777 Brutesploit

mv Brutesploit $HOME

echo -e $red " Done,Jika Kamu Ingin Menjalankan Tools Ini Gunakan Sudo "

echo -e $red " Usage : ./Brutesploit And sudo ./Brutesploit "

fi



if [ $bro = 7 ] || [ $bro = 7 ]

then

clear

echo -e $red "Installing DrupalGeddon2"

sleep 1

apt-get install git

gem install ruby

git clone https://github.com/dreadlocked/Drupalgeddon2

mv DrupalGeddon2 $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 8 ] || [ $bro = 8 ]

then

clear

echo -e $red "Installing dnscan"

sleep 1

apt-get install git

apt-get install python2

apt-get install python

git clone https://github.com/rbsec/dnscan.git

cd dnscan/

pip install -r requirements.txt

mv dnscan $HOME

echo -e $red " It's All Right Now "

echo -e $red " Usage : python dnscan.py -d https://targetsite.com "

fi



if [ $bro = 9 ] || [ $bro = 9 ]

then

clear

echo -e $red "Installing OpenDoor"

sleep 1
apt update

apt upgrade

apt install python

apt-get install git

git clone https://github.com/stanislav-web/OpenDoor.git

mv OpenDoor $HOME

echo -e $red " It's All Right Now "

fi



if [ $bro = 10 ] || [ $bro = 10 ]

then

clear

echo -e $red "Installing sqlscan"

sleep 1

apt-get install git

pkg install php

git clone https://github.com/Cvar1984/sqlscan

mv sqlscan $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 11 ] || [ $bro = 11 ]

then

clear

echo -e $red "Installing Hash Buster"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/UltimateHackers/Hash-Buster

mv Hash-Buster $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 12 ] || [ $bro = 12 ]

then

clear

echo -e $red "Installing RED HAWK"

sleep 1

apt-get install git

pkg install php

git clone https://github.com/Tuhinshubhra/RED_HAWK

mv RED_HAWK $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 13 ] || [ $bro = 13 ]

then

clear

echo -e $red "Installing SQl Map"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/sqlmapproject/sqlmap

mv sqlmap $HOME

echo -e $red "Done Install This Tools"

fi


if [ $bro = 14 ] || [ $bro = 14 ]

then

clear

echo -e $red "Installing Lazy SQLmap"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/verluchie/termux-lazysqlmap

mv termux-lazysqlmap $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 15 ] || [ $bro = 15 ]

then

clear

echo -e $red "Installing Diejoubu"

sleep 1

apt-get install git

git clone https://github.com/alintamvanz/diejoubu

mv diejoubu $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 16 ] || [ $bro = 16 ]

then

clear

echo -e $red "Installing webdav"

sleep 1

apt-get install python2

pip2 install urllib3 chardet certifi idna requests

apt install openssl curl

pkg install libcurl 

cd

mkdir webdav

cd webdav

wget https://pastebin.com/raw/HnVyQPtR

mv HnVyQPtR webdav.py

chmod 777 webdav.py

echo -e $red "Done Install This Tools"

echo -e $red "trus kalian buat file script depes kalian di folder webdav tadi"

termux-setup-storage

fi



if [ $bro = 17 ] || [ $bro = 17 ]

then

clear

echo -e $red "Installing TheFatRat"

sleep 1

apt-get update && apt-get upgrade

apt-get install git

git clone https://github.com/Screetsec/TheFatRat.git

cd TheFatRat

chmod +x setup.sh && ./setup.sh

mv TheFatRat $HOME

echo -e $red " It's All Right Now "

fi

if [ $bro = A ] || [ $bro = A ]
then
clear
echo -e $red" installing Module Perl "
sleep 1
apt install autoconf bison clang coreutils curl findutils git apr apr-util libffi-dev libgmp-dev libpcap-dev postgresql-dev readline-dev libsqlite-dev openssl-dev libtool libxml2-dev libxslt-dev ncurses-dev pkg-config wget make ruby-dev libgrpc-dev ncurses-utils termux-tools
pkg install -y perl make
wget http://search.cpan.org/CPAN/authors/id/O/OA/OALDERS/HTTP-Message-6.14.tar.gz
tar zxf HTTP-Message-6.14.tar.gz
cd HTTP-Message-6.14/
perl Makefile.PL
make
make test
make install
wget http://search.cpan.org/CPAN/authors/id/E/ET/ETHER/libwww-perl-6.31.tar.gz
tar zxf libwww-perl-6.31.tar.gz
cd libwww-perl-6.31/
perl Makefile.PL
make
make test
make install
cpan install Getopt::Long
cpan install HTTP::Request
cpan install Bundle::LWP 
cpan install LWP::UserAgent
cpan install IO::Select
cpan install HTTP::Cookies
cpan install HTTP::Response
cpan install Term::ANSIColor
cpan install URI::URL
cpan install IO::Socket::INET
cpan install Try::Tiny
echo "[✔] All is done! [✔]"
echo "[✔] Now You can run this module [✔]"
echo -e $red  " done install module perl"
fi

if [ $bro = Q ] || [ $bro = Q ]
then
clear
echo -e $red " Thank Peri kecil "
sleep 1
echo -e $red " Hope You're Happy With My Tools "
sleep 1
echo -e $red " Okey Do not Forget to Move Again "
sleep 1
echo -e $red " TuanAr "
sleep 1
echo -e $white " TuanAr "
sleep 1
exit
fi
