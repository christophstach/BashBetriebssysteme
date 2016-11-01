#!/bin/bash

function toLower {
    echo $1 | tr [A-Z] [a-z]
}

function replaceSpecialChars {
    echo `sed "s#[,!?.]# #g" <<< "$1"`
}

text="z abc a.b?c a.bc? 12!3 55, ABC Chri,sstoph"
text=`toLower "$text"`
text=`replaceSpecialChars "$text"`


#Ka wie das mit dem sort und uniq gehen soll!

echo $text
