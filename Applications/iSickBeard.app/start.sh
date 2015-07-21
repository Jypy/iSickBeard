#!/bin/sh

folder_app="/Applications/iSickBeard.app/"
folder_data="/var/mobile/Documents/JypyzProducts/iSickBeard/"

python ${folder_app}SickBeard.py --quiet --daemon --nolaunch --datadir $folder_data

