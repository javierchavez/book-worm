#!/bin/bash

# provisions the bookworm vm

apt-get update
apt-get -y install openssl git vim emacs python python-dev python-pip

apt-get -f install
apt-get autoremove
apt-get autoclean

pip install -U pip
pip install -U requests
pip install virtualenv django djangorestframework

#cd /home/vagrant
#echo "Git Username:"
#read git_username

#echo "Git Password:"
#read -sr git_password

#git clone "https://${git_username}:${git_password}@github.com/javierchavez/book-worm.git"

# install configuration files for bash, emacs, and vim
#cd /vagrant/configs
#./setup.sh
