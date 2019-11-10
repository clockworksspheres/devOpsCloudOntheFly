#!/bin/bash -eux

# this will update the system and then install openssh

apt-get update -y

apt-get install openssh-server -y