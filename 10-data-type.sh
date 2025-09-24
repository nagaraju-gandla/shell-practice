#!/bin/bash
echo "# shell-practice-02"
# everything in shell is considerd as string
NUMBER1=100
NUMBER2=200
NAME=DevOps
SUM=$(($NUMBER1+$NUMBER2+$NAME))
echo "SUM is: ${SUM}"
