#!/bin/bash -eux

# this will update the system and then install various system monitoring software software


yum update -y

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

# get and install pycharm
wget https://download-cf.jetbrains.com/python/pycharm-professional-2018.3.2.tar.gz
tar -xvf pycharm-professional-2018.3.2.tar.gz
cd pycharm-professional-2018.3.2
ln -s ./pycharm-community-2018.3.2/bin/pycharm.sh /usr/bin/pycharm

#add spotify
#yum-config-manager --add-repo=http://negativo17.org/repos/epel-spotify.repo
#yum install -y spotify-client

#install VLC media playe
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install https://download1.rpmfusion.org/free/el/rpmfusion-free-release-7.noarch.rpm

# install virtualbox
yum -y install gcc dkms make qt libgomp patch
yum -y install kernel-headers kernel-devel binutils glibc-headers glibc-devel font-forge
cd /etc/yum.repo.d/
wget http://download.virtualbox.org/virtualbox/rpm/rhel/virtualbox.repo
yum install -y VirtualBox-5.1
/sbin/rcvboxdrv setup

# install vagrant
yum -y install https://releases.hashicorp.com/vagrant/1.9.6/vagrant_1.9.6_x86_64.rpm