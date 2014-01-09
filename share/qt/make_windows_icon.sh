#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/bitpagar.png
ICON_DST=../../src/qt/res/icons/bitpagar.ico
convert ${ICON_SRC} -resize 16x16 bitpagar-16.png
convert ${ICON_SRC} -resize 32x32 bitpagar-32.png
convert ${ICON_SRC} -resize 48x48 bitpagar-48.png
convert bitpagar-16.png bitpagar-32.png bitpagar-48.png ${ICON_DST}

