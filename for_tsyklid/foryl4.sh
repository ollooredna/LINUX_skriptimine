#!/bin/bash
for user in $(cat /etc/passwd | cut -d: -f1); do
	echo "Kasutaja: $user"; done
