#!/bin/bash -eux

# this will add the proxy server so we can run updates and install packages

echo "Acquire::http::Proxy "http://proxyout.lanl.gov:8080";" > /etc/apt/apt.conf

