#!/bin/bash
name=""
if [ -n $name ]; then
	echo "Nimi on olemas"
fi
if [ -z $name ]; then
	echo "Nimi ei ole olemas"
fi
