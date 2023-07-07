#!/bin/bash

number=12

if [[ ${number} -eq 10 ]]
then
    echo "number is 10"
elif [[ ${number} -gt 10 ]]
then
    echo "number is greater than 10"
else
    echo "number is not greater than 10"
fi