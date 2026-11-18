#!/bin/bash
path="/home/user/skriptimine/tere.txt"
if [ -e $path ]; then
	echo "Asi $path on olemas"
fi
if [ ! -d $path ]; then
        echo "ja ta ei ole kataloog (ehk fail)"
fi
if [ -r $path ]; then
        echo "ja seda saab lugeda/vaadata"
fi
if [ -s $path ]; then
        echo "ja selles on sisu"
	"" > $path
fi
