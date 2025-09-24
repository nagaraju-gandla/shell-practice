#!/bin/bash
# everything in shell is considerd as string
NUMBER1=100
NUMBER2=200
NAME=DevOps
SUM=$(($NUMBER1+$NUMBER2+$NAME))
echo "SUM is: ${SUM}"
# size=4, Max index=3
LEADERS=("Modi" "Putin" "Trump" "Trudo")
echo "All leaders: ${LEADERS[@]}"
echo "First leader: ${LEADER[0]}"
