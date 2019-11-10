#!/bin/bash -eux

# this will update the system and then install various software

yum -y update

yum install -y vim

#network monitoring software
yum install tcpdump -y # <-- view tcp traffic
yum install nethogs -y # <-- monitor bandwidth used by processes
yum install arpwatch -y # <-- monitor arp activity
chkconfig --level 35 aprwatch on
yum install iftop -y # <-- top for network activity

#system monitoring
yum install lsof -y # <-- list open files
yum install htop -y # <-- a more user friendly version of top
yum install sysstat -y # <-- input/output statistics
yum install psacct -y # <-- user monitoring
chkconfig psacct on

#install desktop 
yum groupinstall -y "Fedora Workstation" --skip-broken
#systemctl set-default graphical.target
