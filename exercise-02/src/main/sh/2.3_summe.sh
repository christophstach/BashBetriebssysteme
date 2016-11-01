#!/bin/sh

i=$1
out=""
sum=0

while [ $i -le $2 ]; do
    sum=`expr $sum + $i`

    if [ $i -eq $2 ]; then
        out="$out $i"
    else
        out="$i +"
    fi

    i=`expr $i + 1`
done;

echo "$out = $sum"
