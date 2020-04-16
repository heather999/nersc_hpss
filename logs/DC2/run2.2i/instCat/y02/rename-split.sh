#!/bin/bash

CURHEAD="$(head -n1 $1 | cut -d / -f 2 | cut -d . -f 1)"
CURTAIL="$(tail -n1 $1 | cut -d / -f 2 | cut -d . -f 1)"
echo $CURHEAD
echo $CURTAIL
NEWNAME=$CURHEAD"to"$CURTAIL".txt"
LOGNAME="$(echo $1 | cut -d / -f 2)"
cat log$LOGNAME >> $1
echo $NEWNAME
mv $1 $NEWNAME

