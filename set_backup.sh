#!/bin/bash

sudo apt install rsync

cp backup.sh ~/backup.sh

echo "add following to crontab to run on Saturday (crontab -e):"
echo "0 20 * * Sat /home/mk/backup.sh"

