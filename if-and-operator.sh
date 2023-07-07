#!/bin/bash

# checking os by using uname command
# $UID is used for userid

# os == linux && user == root


# OS_TYPE=$(uname)
# if [[ ${OS_TYPE}=="Linux" ]]
# then
#     echo "Your operating system ${OS_TYPE}"
# fi

# 1) method
OS_TYPE=$(uname)
if [[ ${OS_TYPE}=="Linux" ]]
then
    if [[ $UID -eq 0 ]]
    then
        echo "root user"
    fi
    echo "OS type is ${OS_TYPE}"
fi


# 2nd method

OS_TYPE=$(uname)
if [[ ${OS_TYPE}=="Linux" && $UID -eq 0 ]]
then
    echo "OS type is ${OS_TYPE} and user is root"
fi