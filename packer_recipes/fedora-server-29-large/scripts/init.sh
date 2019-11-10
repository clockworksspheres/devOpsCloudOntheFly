#!/bin/bash -eux

# Add vagrant user to sudoers.
echo "vagrant        ALL=(ALL)       NOPASSWD: ALL" >> /etc/sudoers
sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers

#set the proxy
echo "proxy=http://proxyout.lanl.gov:8080" >> /etc/dnf/dnf.conf
dnf clean all 
dnf update -y 
