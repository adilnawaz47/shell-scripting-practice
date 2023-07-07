#!/bin/bash

read -p "do you really want to continue (Y/y/yes) " uservalue

#if [[ ${uservalue} == 'Y' || ${uservalue} == 'y' || ${uservalue} == 'Yes' || ${uservalue} == 'yes' ]]
if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes' ]]
then
    echo "you want it"
else
    echo "you don't want it"
fi

