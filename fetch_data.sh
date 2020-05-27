#!/bin/sh

TODAY=$(date +"%Y%m%d")

# fetch dirs
SPELLCASTER_FIG=/disk/hq247/yhuangci/lzhenn/workspace/spellcaster-local/fig/realtime.*
ROUTINE_AIM=/disk/hq247/yhuangci/lzhenn/workspace/routine-output/spellcaster/

# execute
cp $SPELLCASTER_FIG $ROUTINE_AIM 

# refresh git
git add *
git commit -m ${TODAY}
git push origin master
