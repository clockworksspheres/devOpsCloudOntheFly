#!/bin/bash -eux

# this will update the system and then install various software

echo "deb http://ftp.debian.org/debian stable main contrib non-free" >> /etc/apt/sources.list.d/list.list
echo "deb-src http://ftp.debian.org/debian stable main contrib non-free" >> /etc/apt/sources.list.d/list.list

echo  "debug -- running install-software.sh" >> /debug.txt

apt-get update -y

# set a few prox
#touch /etc/apt/apt.conf.d/01proxy
#echo "Acquire::http::Proxy \"http://proxyout.lanl.gov:8080;\"" >> /etc/apt/apt.conf.d/01proxy
#echo "Acquire::https::Proxy \"https://proxyout.lanl.gov:8080;\"" >> /etc/apt/apt.conf.d/01proxy
