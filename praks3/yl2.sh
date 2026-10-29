#!/bin/bash
echo -n "Sisesta kandiku pikkus ja laius: "
read pikkus laius
echo -n "Kui suured peaksid küpsised olema (pikkus ja laius): "
read k_pikkus k_laius
echo -n "Mitu kihti peaks tordil olema: "
read kihid
echo -n "Mitu küpsist peaks ühes pakis olema: "
read k_kogus
pindala=$(expr $pikkus \* $laius)
echo "Kandiku pindala on $pindala"
k_pindala=$(expr $k_pikkus \* $k_laius)
echo "Ühe küpsise pindala on $k_pindala"
t_pindala=$(expr $pindala \* $kihid)
k_arv=$(expr $t_pindala / $k_pindala)
echo "tordi pindala on $t_pindala ja küpsiste arv on $k_arv"
p_arv=$(expr $k_arv / $k_kogus)
jaak=$(expr $k_arv % $k_kogus)
#siin kontrollitakse, kas küpsiseid jääb üle (mitte terve pakk)
if [ $jaak -ne 0 ]
then
p_arv=$(expr $p_arv + 1)
fi
sleep 2
echo "Vajalik küpsisepakkide kogus on $p_arv"
