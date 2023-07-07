#!/bin/bash

number=10

if [[ ${number} -eq 10 ]]
then
    echo "number is ${number}"
else
    if [[ ${number} -gt 10 ]]
    then
        echo "number is greater than ${number}"
    else
        echo "number is not greater than ${number}"
    fi
fi