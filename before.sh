#!/bin/bash

sleep .5;
echo -e "\n"
echo -e "#############################"
echo -e "#  Tiling Window Manager + Config #"
echo -e "#############################"

#https://drive.google.com/file/d/1ekO__i5P6hHHhLvDEBLwgwXO1UzozTjX/view

curl -OL https://drive.google.com/uc\?id\=1ekO__i5P6hHHhLvDEBLwgwXO1UzozTjX\&export\=download &&  mv uc\?id=1ekO__i5P6hHHhLvDEBLwgwXO1UzozTjX\&export=download DotsWindowManager.kksrc


wget https://github.com/esjeon/krohnkite/releases/download/v0.7/krohnkite-0.7.kwinscript

plasmapkg2 -t kwinscript -i krohnkite-0.7.kwinscript

mkdir -p ~/.local/share/kservices5/
ln -s ~/.local/share/kwin/scripts/krohnkite/metadata.desktop ~/.local/share/kservices5/krohnkite.desktop

balooctl disable
konsole
ulauncher
