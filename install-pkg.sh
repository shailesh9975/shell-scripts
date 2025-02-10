#!/bin/bash


<<h
this scrip will install the packages thats you pass in the arguments 

eg. ./install-pkg.sh nginx
./install-pkg.sh docker.io
./install-pkg.sh unzip

h

echo " installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y /dev/null

echo " installation completed"

