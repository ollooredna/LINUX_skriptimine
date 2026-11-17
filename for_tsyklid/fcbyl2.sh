#!/bin/bash
for (( ; ; )); do
	echo -n "Kirjuta number: "
	read number
	if [[ $number -eq 0 ]]; then
	echo "löön katki"
	break
	elif [[ $number -lt 0 ]]; then
	echo "jätkan"
	continue; fi
continue; done
