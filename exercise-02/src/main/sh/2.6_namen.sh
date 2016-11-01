#!/bin/bash

while read line; do
    typeset -a array

    vektor=($line)
    echo ${vektor[1]} ${vektor[2]}
done < namen.dat

