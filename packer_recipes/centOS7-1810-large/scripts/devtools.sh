#!/bin/bash -eux

# this will update the system and then install various software

yum update -y
yum install -y vim

#install devtoolkit
yum groupinatall -y "Development Tools"

#install python
yum install -y https://centos7.iuscommunity.org/ius-release.rpm
yum update -y
yum install -y python36u python36u-libs python36u-pip

#install PHP
yum install -y https://dl.fedoraproject.org/pub/epel-release-latest-7.noarch.rpm
yum install -y https://rmps.remirepo.net/enterprise/remi-release-7.rpm
yum install -y yum-utils
yum-config-manager --enable remi-php70 [Install PHP 7.0]
yum install -y php php-cli php-gd php-curl php-mysql php-ldap php-zip php-fileinfo




