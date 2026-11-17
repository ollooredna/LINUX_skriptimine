#!/bin/bash
for (( ; ; )); do
	for i in {1..27}; do
		echo "i on $i"
		if [[ i -eq 5 ]]; then
		break 2; fi; done; done
