#!/bin/bash

export RSYNC_PASSWORD="icopystaff"
rsync  -aivhx --delete  /media/Windows/Users/Max/Pictures/Lightroom/	gremlin@192.168.0.10::FenrirBackup/Lightroom
rsync  -aivhx --delete  /media/LTStorage/Editing/ 			gremlin@192.168.0.10::FenrirBackup/Editing/
rsync  -aivhx --delete  /media/LTStorage/Media/ 			gremlin@192.168.0.10::FenrirBackup/Media/
rsync  -aivhx --delete  /media/LTStorage/Photos/ 			gremlin@192.168.0.10::FenrirBackup/Photos/
rsync  -aivhx --delete  /media/LTStorage/Projects/ 			gremlin@192.168.0.10::FenrirBackup/Projects/
rsync  -aivhx --delete  /media/LTStorage/Classes/ 			gremlin@192.168.0.10::FenrirBackup/Classes/
