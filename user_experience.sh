#!/bin/bash

# Terminal
cat PS1.txt >> ~/.bashrc

# Logitech mouse keys
sudo apt install xbindkeys xautomation

cp .xbindkeysrc ~/.xbindkeysrc

xbindkeys -p

echo "thumb button = Ctrl + Alt + Tab, set your fav shortcut"

