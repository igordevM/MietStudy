#!/bin/bash

for (( a = 0; a < 150; a++ ))
do
    echo $RANDOM
done > numbers.txt

average=0
cnt=0

while IFS= read -r number;
do
    average=$((average + $number))
    cnt=$((cnt + 1))
done < numbers.txt
echo $cnt
echo $((average / cnt))