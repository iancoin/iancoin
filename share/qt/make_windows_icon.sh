#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/iancoin.png
ICON_DST=../../src/qt/res/icons/iancoin.ico
convert ${ICON_SRC} -resize 16x16 iancoin-16.png
convert ${ICON_SRC} -resize 32x32 iancoin-32.png
convert ${ICON_SRC} -resize 48x48 iancoin-48.png
convert iancoin-16.png iancoin-32.png iancoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/iancoin_testnet.png
ICON_DST=../../src/qt/res/icons/iancoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 iancoin-16.png
convert ${ICON_SRC} -resize 32x32 iancoin-32.png
convert ${ICON_SRC} -resize 48x48 iancoin-48.png
convert iancoin-16.png iancoin-32.png iancoin-48.png ${ICON_DST}
rm iancoin-16.png iancoin-32.png iancoin-48.png
