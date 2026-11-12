#!/bin/bash
echo -n "Sisesta oma vanus: "
read vanus
if test $vanus -gt 0 -a $vanus -lt 11; then
	echo "Sa oled laps"
elif test $vanus -ge 11 -a $vanus -lt 18; then
	echo "Sa oled teismeline"
elif test $vanus -ge 18 -a $vanus -lt 63; then
	echo "Sa oled täiskasvanu"
elif test $vanus -ge 63 -a $vanus -le 111; then
	echo "Sa oled vanur"
elif test $vanus -gt 111; then
	echo "Sa pole enam elus.."
else
	echo "vigane sisend"; fi
