#!/bin/bash

CURHEAD="$(head -n1 $1 | cut -d / -f 3)"
CURTAIL="$(tail -n1 $1 | cut -d / -f 3)"
echo $CURHEAD
echo $CURTAIL
NEWNAME=$CURHEAD"to"$CURTAIL".txt"
echo $NEWNAME
mv $1 $NEWNAME

