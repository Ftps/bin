#!/bin/bash

FILE=~/.config/mps-youtube/cache_py_3.8.5

if [ -f $FILE ]; then
	echo -e "File exists\n"
	rm $FILE
else
	echo -e "File doesn't exist\n"
fi

mpsyt
