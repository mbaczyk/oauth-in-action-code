#!/usr/bin/bash

# Install system updates
echo "*******************************************"
echo "Installing system updates ..."
echo "*******************************************"
sudo yum -y update
sudo yum -y install java git net-tools lynx

echo "*******************************************"
echo "Installing node.js ..."
echo "*******************************************"
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum -y install nodejs
