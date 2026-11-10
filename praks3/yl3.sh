#!/bin/bash
echo -n "Mitu reisijat on Teie grupis: "
read reisijad
echo -n "Mitu kohta on bussis: "
read kohad
bussid=$(expr $reisijad / $kohad)
maha=$(expr $reisijad % $kohad)
if [ $kohad -gt $reisijad ]; then
	maha=0
	pbussid=1
	echo "Osaliselt täidetud busse on $pbussid"; fi
echo "Täiesti täidetud busse on $bussid"
echo "Bussist jääb maha $maha reisijat"
if [ $maha != 0 ]; then
	bussid=$(( $bussid + 1 ))
	echo "Busse peaks täiesti kokku olema $bussid (et kõik kaasa tulla saaksid)"; fi
