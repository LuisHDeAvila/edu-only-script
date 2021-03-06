#!/bin/bash
: '
  Title: termux-root
  Author: eleAche
  Description: This script configure your termux app to termux root app.
  You can install distros into termux like to debian, with repositories of kali linux.
  is an example...
'
termux-setup-storage;
echo '    HI !!! ';
echo 'type Y on everything';
  # basic
pkg update -y;
pkg upgrade -y;
pkg install wget -y;
pkg install git -y;
  # python packages
pkg install python;
pkg install python2;
pip install --upgrade pip;
pip2 install --upgrade pip;
pip2 install requests;
echo 'shopt -s cdspell' >> .bashrc;
  # tunning the buttons
mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties && termux-reload-settings;
  # setting
touch ~/.hushlogin;
  # for pentesting
pkg i p7zip;
pkg i clang;
pkg i ffmpeg;
pkg i hydra;
pkg i nano;
pkg i nmap;
pkg i nodejs;
pkg i python && pip install -U sqlmap;
pkg i vim;
pkg i ffmpeg python && pip install -U youtube_dl;
  # TERMUX API
pkg install proot-distro;
proot-distro install debian;
# excellent 
clear
echo '   welcome to linux!!' && sleep 4s;
echo 'please into debian distro execute the script termux-debian'
echo -e "\n\n\n\t PRESS [ENTER] TO BOOT DEBIAN DISTRO"
read STARTUP_DEBIAN;
sleep 2s && proot-distro login debian;
