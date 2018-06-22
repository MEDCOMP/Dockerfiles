#!/bin/sh

#xvfb-run -a -e /dev/stdout -s '-screen 0 1400x900x24' $*

xpra start :100
export DISPLAY=:100
eval $*
