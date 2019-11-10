#!/bin/bash

# this should install and configure Cinnamon desktop

yum -y install epel-release

sed -i -e "s/\]$/\]\npriority=5/g" /etc/yum.repos.d/epel.repo
sed -i -e "s/enabled=1/enabled=0/g" /etc/yum.repos.d/epel.repo

yum --enablerepo=epel -y install cinnamon*

yum groupinstall "Server with GUI" -y

systemctl set-default graphical.target

systemctl isolate graphical.target



#

