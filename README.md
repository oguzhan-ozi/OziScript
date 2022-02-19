My install script

```
#!/bin/bash
sudo pacman -Syy
sudo pacman -Syu
sudo pacman -S base-devel
sudo pacman -S yay 
yay -S pikaur
pikaur -R yay
pikaur -S freetube-bin heroic-games-launcher-bin stacer-bin whatsappqt vscodium-bin ulauncher
sudo pacman -S lxde 
sudo pacman -S baobab neovim wine winetricks htop neofetch tree lolcat lutris min qutebrowser conky conky-manager

sudo pacman -R catfish galculator gtkhash gtkhash-thunar xfburn gimp hexchat pidgin thunderbird

```
