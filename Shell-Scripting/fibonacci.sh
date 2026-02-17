#!/bin/bash

A=0
B=1
COUNT=5

while [ $COUNT -gt 0 ]
do
    echo $A
    C=$((A + B))
    A=$B
    B=$C
    COUNT=$((COUNT - 1))
done
