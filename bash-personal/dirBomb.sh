#!/bin/bash

x=1
y=0

while [ 1 = 1 ]; do
    mkdir $x
    cd $x
    while [ $y -le 100 ]; do
        echo "HURENSOHN69" > $y".txt"
        ((y++))
    done
    cd ..
    ((x++))
done