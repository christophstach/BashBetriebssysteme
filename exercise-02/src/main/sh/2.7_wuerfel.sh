#!/bin/bash

function rand {
    min=$1
    max=`expr $2 + 1`
    step=`expr $max - $min`

    echo `expr $RANDOM % $step + $min`
}


i=0


typeset -a dice

dice=(0 0 0 0 0 0)

while [ $i -le 1000 ]; do
    rnd=`rand 0 5`
    dice[rnd]=`expr ${dice[rnd]} + 1`

    i=`expr $i + 1`
done

echo ${dice[*]}
