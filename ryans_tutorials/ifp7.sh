#!/bin/bash
muutujaX=001
muutujaY=001
if [ $muutujaX = $muutujaY ]; then
	echo "Siin on esimene IF, mis võrdleb teksti. $muutujaX on sama mis $muutujaY"
fi
if [ $muutujaX -eq $muutujaY ]; then
        echo "Siin on teine IF, mis võrdleb numbreid. $muutujaX on sama mis $muutujaY"
fi
