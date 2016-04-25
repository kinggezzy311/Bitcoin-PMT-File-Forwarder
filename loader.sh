#!/bin/sh

if [ -z "$1" ]
then
	echo "Please Include a Filename"
elif ! [ -z "$1" ]
then
	screen -dm bash -c "./escrow.sh $1"
	exit
fi

