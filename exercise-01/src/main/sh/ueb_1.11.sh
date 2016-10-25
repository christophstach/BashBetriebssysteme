#!/bin/sh

numberA=`wc -c $1 | cut -f 1 -d " "`
numberB=`wc -c $2 | cut -f 1 -d " "`

echo $(( $numberA + $numberB ))
