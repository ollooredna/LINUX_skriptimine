#!/bin/bash
#Selle skripti eesmärk on näidata kasutajale kellaaega ja kalendrit.
echo
date '+Today is %A, %B %d, %Y'
date '+Time is %H:%M'
echo
date +"Calendar of %B %Y"
cal | tail -n 7
