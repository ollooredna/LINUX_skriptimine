#!/bin/bash

#Skript kontrollib kas arv on paaris või paaritu
#echo -n "Sisesta arv mida on vaja kontrollida: "
#read arv
if [ $# -eq 0 ]; then
	echo "uhh.. kuhu number jäi?"; else
	jaak=$(( $1 % 2 ))
	if [ $jaak -eq 0 ]; then
		echo "Number $1 on paaris"; else
		echo "Arv $1 on paaritu"; fi
fi
