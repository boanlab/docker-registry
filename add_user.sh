#!/bin/bash

if [ -z $1 ]; then
	echo "Usage: $0 [ID] [PW]"
	exit
elif [ -z $2 ]; then
	echo "Usage: $0 [ID] [PW]"
	exit
fi

docker run --rm --entrypoint htpasswd registry -Bbn $1 $2 >> auth/htpasswd
