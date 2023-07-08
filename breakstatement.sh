#!/bin/bash

initNumber=1
while [[ initNumber -lt 10 ]]
do
    echo "${initNumber}"
    if [[ initNumber -eq 5 ]]
    then
        echo "number is equal to ${initNumber}"
        break;
    fi
    ((initNumber++))
done