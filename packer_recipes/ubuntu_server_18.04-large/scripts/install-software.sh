#!/bin/bash -eux

# this will update the system and then install various software

apt-get update -y

apt-get install -y cowsay

#dev tools
apt-get install -y vim

apt-get install -y php7.2

apt-get install -y sysstat

apt-get install -y nethogs

apt-get install -y nmon

apt-get install -y xterm
