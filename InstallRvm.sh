#!/bin/bash
# Installation de RVM sur Ubuntu 
gpg --keyserver hkp: //keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB;
sudo apt-get install software-properties-common;
sudo apt-add-repository -y ppa:rael-gc/rvm;
sudo apt-get update;
sudo apt-get upgrade;
sudo apt-get install rvm;
/bin/bash --login;
rvm install ruby;
gem install rails;
