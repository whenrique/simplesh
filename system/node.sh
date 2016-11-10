#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

node.sh() {
	clear;
	wget -qO- -no-check-certificate https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
	nvm install node;
	nvm use --default node
	clear;
}