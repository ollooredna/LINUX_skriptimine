#!/bin/bash
for i in 1 2 3 4 5 ; do
	echo "Number: $i"; done
echo ""
sleep 1
for color in red green blue; do
	echo "Värv: $color"; done
echo ""
sleep 1
for phrase in "Hello World" "Bash scripting" "For loop test"; do
	echo "Fraas: $phrase"; done
echo ""
sleep 1
for user in $(cat /etc/passwd | cut -d: -f1); do
	number=$((number + 1))
	echo "Kasutaja number $number: $user"; done
echo ""
sleep 1
text="one,two,three"
IFS=","
for word in $text; do
	echo "Sõna: $word"; done
echo ""
sleep 1
for file in *.sh; do
	echo "Leidsin faili: $file"; done
echo ""
sleep 1
for (( i=1; i<=5; i++ )); do
	echo "Loendur: $i"; done
