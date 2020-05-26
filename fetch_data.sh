#!/bin/sh

TODAY=$(date +"%Y%m%d")

# fetch dirs
$SPELLCASTER_FIG=/disk/hq247/yhuangci/lzhenn/workspace/spellcaster-local/fig/realtime.*

# execute
cp $SPELLCASTER_FIG ./spellcaster/

# refresh git
git add *
git commit -m ${TODAY}
git push origin master
