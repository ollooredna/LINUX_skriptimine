#!/bin/bash
loomad="koer;kass;hiir"
IFS=";"
for word in $loomad; do
	echo "Loom: $word"; done
