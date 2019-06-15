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
#https://linuxize.com/post/how-to-install-and-use-docker-on-ubuntu-18-04/
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt updatesudo apt install docker-ce
sudo systemctl status docker


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
