#!/bin/bash
name="Adil khan"
lastname="adil khan"

# convert
# true --> false
# false --> true

if [[ ! ${name} == ${lastname} ]]
then
    echo "Not condition"
fi
# o/p => Not condition




# && And operator 
# ping -c 1 8.8.8.8>/dev/null && echo "Internet not working"
# -c is count 1---> No of time 