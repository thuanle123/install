#!/bin/bash

#update and get the GNU/GCC
sudo apt-get update
sudo apt-get install build-essential -y

# install vim
sudo apt-get install vim -y

#install curl
sudo apt-get install curl -y

#install python and pip
sudo apt-get install python3.7 -y

#install pip
sudo apt-get install python3-pip -y
#install flask
pip install flask

#install git
sudo apt-get install git -y

#update everything
sudo apt-get upgrade -y

#remove Docker verison and install new version
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get install docker-ce docker-ce-cli containerd.io -y

#install java
sudo apt-get install default-jre -y

#config git
git config --global user.email "gile@ucsc.edu"
git config --global user.name "Thuan Le"

echo "checking version"
curl --version
python3 --version
pip3 --version
git --version
docker --version
java -version
