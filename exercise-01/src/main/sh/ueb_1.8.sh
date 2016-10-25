#!/bin/sh

a=$1
b=$2
c=`cat zahl.txt`

result=$(( ($a + $b) * $c))
echo $result

