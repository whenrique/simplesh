#!/bin/sh
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

phonegap.sh(){
	clear;
	sudo apt-get autoremove;
	sudo apt-get update;
	# Java8 installation
    sudo add-apt-repository --remove ppa:webupd8team/java;
    sudo add-apt-repository ppa:webupd8team/java;
    sudo apt-get update;
    sudo apt-get install -y oracle-java8-installer;
    # Make Java8 default
    sudo apt-get install -y oracle-java8-set-default;
}