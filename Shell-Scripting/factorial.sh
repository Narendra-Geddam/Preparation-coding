#!/bin/bash

NUM=5
FACT=1

while [ "$NUM" -ne 0 ]
do
    FACT=$((FACT * NUM))
    NUM=$((NUM - 1))
done

echo "Factorial is: $FACT"
