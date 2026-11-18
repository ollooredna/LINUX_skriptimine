#!/bin/bash
outer=1
while [ $outer -le 5 ]; do
	inner=1
	while [ $inner -le 5 ]; do
		echo "$outer$inner"
		((inner++)); done
	((outer++)); done
