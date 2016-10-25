#!/bin/sh
# Auswertung von „Ausdruecken“ (= expressions)
a=`expr 3 + 8 - 2` # weitere: *,/,%,>,<,>=,... |,&
echo Inhalt der Veriablen a = $a
exit 0
