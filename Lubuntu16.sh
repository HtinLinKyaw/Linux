#!/bin/bash
echo This Scripts is Written By Linux VPS Myanmar
sudo apt update
sudo apt upgrade -y
sudo apt install tasksel xrdp -y
sudo tasksel install lubuntu-desktop
sudo dpkg --add-architecture i386
sudo wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ xenial main'
sudo apt update
sudo apt install --install-recommends winehq-stable -y
reboot
