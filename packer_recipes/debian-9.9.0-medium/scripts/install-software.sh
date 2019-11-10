#!/bin/bash -eux
echo "deb http://ftp.debian.org/debian stable main contrib non-free" >> /etc/apt/sources.list.d/list.list
echo "deb-src http://ftp.debian.org/debian stable main contrib non-free" >> /etc/apt/sources.list.d/list.list

echo  "debug -- running install-software.sh" >> /debug.txt

apt-get update -y

# this will update the system and then install various software

apt-get update -y

apt-get install -y cmatrix

apt-get install -y nmon
#dev tools
apt-get install -y vim

apt-get install -y php7.0

apt-get install -y sysstat

apt-get install -y nethogs

apt-get install -y nmon

apt-get install -y htop
