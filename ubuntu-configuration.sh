#!/bin/bash 

/// AYY THEMES INSTALLATIONS 
sudo add-apt-repository ppa:numix/ppa 
sudo apt-get update 
sudo apt-get install numix-gtk-theme numix-icon-theme-circle 
sudo apt-get install numix-wallpaper-notd
/// FIXING
wget -q -O - https://fixubuntu.com/fixubuntu.sh | bash	
// AYY SOFTWARES
sudo apt-get install clementine
sudo apt-get install wine
// UPGRADES AYY
sudo apt-get update
sudo apt-get upgrade
