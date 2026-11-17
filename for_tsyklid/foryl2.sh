#!/bin/bash
loetelu="õun,banaan,kirss,pirn"
IFS=","
for word in $loetelu; do
	echo "Puuvili: $word"; done
