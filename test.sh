#!/bin/bash

TARGET=VKR_ZapVV_4013P_2D

make clean &>/dev/null
cat ./bib/*.bib > ${TARGET}.bib
make pdf && cp -f ${TARGET}.pdf ./out/ && evince ${TARGET}.pdf
make clean &>/dev/null
