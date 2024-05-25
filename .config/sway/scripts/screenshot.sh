#!/bin/bash
 
entries="Active Screen Output Area Window"
 
selected=$(printf '%s\n' $entries | fuzzel -d -w 15 -l 5 -p "Screenshot what?" | awk '{print tolower($1)}')
 
case $selected in
  active)
    /usr/share/sway-contrib/grimshot --notify save active;;
  screen)
    /usr/share/sway-contrib/grimshot --notify save screen;;
  output)
    /usr/share/sway-contrib/grimshot --notify save output;;
  area)
    /usr/share/sway-contrib/grimshot --notify save area;;
  window)
    /usr/share/sway-contrib/grimshot --notify save window;;
esac
