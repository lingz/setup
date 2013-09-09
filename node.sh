#!/bin/bash
sudo apt-get update
sudo apt-get install python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
curl https://raw.github.com/creationix/nvm/master/install.sh | sh
npm install -g jshint
sudo apt-get install -y rlwrap
