#!/bin/bash

# || or operator

# if first command is successfully executed it's does not check other command
# if first condition is failed then it check the second command


OS_TYPE=$(uname)
if [[ ${OS_TYPE}=="Linux" || $UID -eq 0 ]]
then
    echo "OS type is ${OS_TYPE} and user is root"
fi