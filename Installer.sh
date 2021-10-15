#!/bin/bash

echo -e "###################"
echo -e "#  My Dot files <3  #" 
echo -e "###################"
sudo apt update
sudo apt install kde-plasma-desktop

sleep .5;
echo -e "\n"
echo -e "###########################"
echo -e "#  Installing Ulauncher #"
echo -e "###########################"

cd Dowloads
wget https://github.com/Ulauncher/Ulauncher/releases/download/5.14.0/ulauncher_5.14.0_all.deb
sudo apt install ./ulauncher_5.14.0_all.deb


sleep .5;
echo -e "\n"
echo -e "##################################"
echo -e "#  Installing neofetch + lolcat #"
echo -e "#################################"
sudo apt install neofetch
sudo apt install lolcat




