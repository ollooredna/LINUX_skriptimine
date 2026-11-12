#!/bin/bash
kell=$(date +%H)
if test $kell -ge 6 -a $kell -lt 12; then
	echo "Tere hommikust, $USER"
elif test $kell -ge 12 -a $kell -le 17; then
	echo "Tere paevast, $USER"
elif test $kell -ge 18 -a $kell -le 21; then
	echo "Tere õhtust, $USER"
elif test $kell -ge 22 -a $kell -le 24 -o $kell -ge 1 -a $kell -le 5; then
	echo "Head ööd, $USER"
else echo "Skript katki :("; fi
