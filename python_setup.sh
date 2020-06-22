#!/bin/bash

echo installing python 3.7

sudo apt update
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libsqlite3-dev libreadline-dev libffi-dev wget libbz2-dev &&

# courtesy of https://www.python.org/downloads/source/
wget https://www.python.org/ftp/python/3.7.7/Python-3.7.7.tgz &&

tar -xf Python-3.7.7.tgz &&

cd Python-3.7.7 &&

./configure --enable-optimizations &&

make -j 8 &&

sudo make altinstall &&

cd .. 

rm Python-3.7.7.tgz

sudo rm -R Python-3.7.7

python3.7 --version
