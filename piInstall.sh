#!/bin/bash

# Installing updates
echo looking for updates
sudo apt update

# Upgrading packages
echo calculating upgrade
sudo apt upgrade

# installing Arduino IDE
echo installing Arduino IDE
sudo apt install arduino

# Installing mu Python editor
echo installing mu
sudo apt install mu-editor

# Instaling VS code
echo installing Visual Studio code
curl -s https://packagecloud.io/install/repositories/headmelted/codebuilds/script.deb.sh | sudo bash
sudo apt install code-oss

# Installing Scratch 3
echo installing Scratch
sudo apt install scratch3

# Installing Git
echo installing Git
sudo apt install git
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb