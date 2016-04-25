#!/bin/sh

if [ -z "$1" ] || [ -z "$2" ] || [ -z "$3" ] || [ -z "$3" ]
then
	echo "Some Arguments are Missing"
elif ! [ -z "$1" ] || ![-z "$2" ] ||  ![ -z "$3" ] ||  ![ -z "$4" ]
then
	screen -dm bash -c "./escrow.shit $1 $2 $3 $4"
	exit
fi

