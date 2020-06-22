#!/bin/bash

echo Installing applications:

echo Chrome...

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb &&
sudo dpkg -i google-chrome-stable_current_amd64.deb &&
rm google-chrome-stable_current_amd64.deb

echo Spotify...

curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list

sudo apt-get update && sudo apt-get install spotify-client

echo Backups...

sudo apt-get install deja-dup

echo Stretchly...

sudo apt install libdbusmenu-gtk4 gconf2 libappindicator1 &&
wget https://github.com/hovancik/stretchly/releases/download/v0.21.1/stretchly_0.21.1_amd64.deb &&
sudo dpkg -i stretchly_0.21.1_amd64.deb &&
rm stretchly_0.21.1_amd64.deb

echo "add /opt/stretchly/stretchly to startup applications"

