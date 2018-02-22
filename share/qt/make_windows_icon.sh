#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/DatePalmCoin.ico

convert ../../src/qt/res/icons/DatePalmCoin-16.png ../../src/qt/res/icons/DatePalmCoin-32.png ../../src/qt/res/icons/DatePalmCoin-48.png ${ICON_DST}
