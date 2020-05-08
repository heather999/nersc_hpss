#!/bin/bash

CURHEAD="$(head -n1 $1 | cut -d / -f 4 )"
CURTAIL="$(tail -n1 $1 | cut -d / -f 4 )"
echo $CURHEAD
echo $CURTAIL
NEWNAME=$CURHEAD"to"$CURTAIL".txt"
echo $NEWNAME
mv $1 $NEWNAME

