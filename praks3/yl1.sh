#!/bin/bash
#praktikum 3 oma esimene lihtne skript
echo "Sisesta oma ees- ja perekonna nimi (näide: Mark Kask)"
read eesnimi perenimi
echo "Sinu eesnimi on $eesnimi ja perekonna nimi on $perenimi"
echo "Sina käivitasid faili nimega $0 ja see trükib Sulle $1 $2"
echo "Skriptiga kaasas on $# argument(e)."
