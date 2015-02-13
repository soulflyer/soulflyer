#!/bin/bash
echo "Copying files to soulflyer"
rsync -vaikL  --exclude=.DS_Store --exclude=.sass-cache --exclude=.git \
    /Users/iain/Code/Soulflyer/ \
        jphuquoc@soulflyer.co.uk:Pictures/
