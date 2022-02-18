#!/bin/bash
sudo pacman -Syy
sudo pacman -Syu
sudo pacman -S base-devel
sudo pacman -S yay 
yay -S pikaur
pikaur -R yay
pikaur -S freetube-bin
pikaur -S heroic-games-launcher-bin
pikaur -S stacer-bin
pikaur -S whatsappqt
pikaur -S vscodium-bin
pikaur -S ulauncher
sudo pacman -S lxde baobab nvim wine winetricks htop neofetch tree lolcat
