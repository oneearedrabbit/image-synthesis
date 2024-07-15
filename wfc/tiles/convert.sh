#!/bin/sh
find . -maxdepth 1 -iname "*.png" | xargs -L1 -I{} convert -resize 16x16 "{}" _resized/"{}"
