#!/bin/bash

# -n --> lenth of name is non zero

name="adil"
lastname="khan"

if [[ -n ${name} ]]
then 
    echo "Adil is good"
else
    echo "length of string is zero"
fi


if [[ -z ${name} ]]
then 
    echo "length of string is zero-two"
else
    echo "length of string is non zero two"
fi


if [[ ${name} == ${lastname} ]]
then 
    echo "length of string is zero-three"
else
    echo "length of string is non zero three"
fi


