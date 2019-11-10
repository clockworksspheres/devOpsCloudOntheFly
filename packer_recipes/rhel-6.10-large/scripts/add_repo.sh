#!/bin/bash

#this scipt will add the local repo

#download the iso from rntest
cd /home/downloads
wget --no-proxy http://rntest.lanl.gov/iso_downloads/isos/rhel-server-6.10-x86_64-dvd.iso

#install the repo locally 
mount -o loop rhel-server-6.10-x86_64-dvd.iso /mnt
cp /mnt/media.repo /etc/yum.repos.d/rhel-6.10.iso.repo
chmod 644 /etc/yum.repos.d/rhel-6.10.iso.repo

#configure the repo file correctly 
sh -c "echo '[InstallMedia]
name=DVD for Red Hat Enterprise Linux 6.10 Server
mediaid=1559251455.164673
metadata_expire=-1
gpgcheck=1
cost=500
enabled=1
baseurl=file:///mnt/
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release' > /etc/yum.repos.d/rhel-6.10.iso.repo"

#reset yum stuff
yum clean all && subscription-manager clean

#testing the script
yum update 
yum install -y vim 


#install epel repo 
cd /tmp
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm
yum install -y epel-release-latest-6.noarch.rpm

#test epel 
yum install -y cowsay 
 
