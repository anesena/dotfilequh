#!/bin/bash
r_arr='/usr/share/dzen2/bitmaps/pause.xbm';
(echo "^ca(1, $HOME/bin/./playerctl pause)^fg(#ffffff)^i(${r_arr})^fg()^ca()" ; sleep 3)| dzen2 -geometry 30x28 -x 1055 -y 93 -fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' -bg '#333333' -fg '#ffffff'

