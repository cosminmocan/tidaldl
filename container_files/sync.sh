#!/bin/sh
#
#
xargs < /conf/playlists.txt -n 1 /usr/bin/tidal-dl -l
