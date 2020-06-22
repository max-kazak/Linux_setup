#!/bin/bash

sudo apt update
sudo apt install lm-sensors
sudo sensors-detect
sensors

echo "Install Freon gnome extension"

