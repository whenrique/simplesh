#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

node.sh () {
	clear;
	echo -e "====== Start NodeJS installer";

	#Download NVM package
	wget -qO- --no-check-certificate https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash;
	. ~/.nvm/nvm.sh;
	. ~/.profile;
	. ~/.bashrc;

	#Install Node LTS Version
	nvm install --lts=Boron;
	nvm alias default lts/boron;
}