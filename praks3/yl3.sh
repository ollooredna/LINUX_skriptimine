#!/bin/bash
echo -n "Mitu reisijat on Teie grupis: "
read reisijad
echo -n "Mitu kohta on bussis: "
read kohad
bussid=$(expr $reisijad / $kohad)
echo "Täiesti täidetud busse on $bussid"
maha=$(expr $reisijad % $kohad)
echo "Bussist jääb maha $maha reisijat"
