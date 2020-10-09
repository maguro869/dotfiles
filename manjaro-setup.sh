#!/bin/bash
#    __  __              _
#   |  \/  | __ _ _ __  (_) __ _ _ __ ___
#   | |\/| |/ _` | '_ \ | |/ _` | '__/ _ \
#   | |  | | (_| | | | || | (_| | | | (_) |
#   |_|  |_|\__,_|_| |_|/ |\__,_|_|  \___/
#                     |__/


echo "----------INSTALL START----------"

# pacman
sudo pacman-mirrors --fasttrack
sudo pacman -Syyu

# ホームディレクトリ英語化
sudo pacman -S xdg-user-dirs-gtk
LANG=C xdg-user-dirs-gtk-update


echo "--------INSTALL COMPLETE---------"

exit 0
