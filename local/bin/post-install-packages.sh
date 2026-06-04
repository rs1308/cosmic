#!/usr/bin/env bash

yay -S zathura zathura-pdf-mupdf vlc vlc-plugins-all \
  zen-browser-bin cava --noconfirm

echo "Do you want to install gtk-themes ?? It might take a long time (y/n) "

if [[ $1 -eq "y" ]]; then
  yay -S --noconfirm everforest-gtk-theme-git catppuccin-gtk-theme-mocha

fi
