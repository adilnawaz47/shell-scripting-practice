#!/bin/bash
#set -x
# set -e
# set -ex
set -xe
echo "my name is khan"
var=5
echo "var is $var"
# set -x
testvar = 6
echo "testvar is ${testvar}"
# set +x

# debug by using ==>> bash -x debug-script.sh
# set -x is used for dubug
# set -e is used debug the code and it does not execute rest of the code

# set -x
# rest of the code
# set +x