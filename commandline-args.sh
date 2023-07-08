#!/bin/bash

# echo "========= loop one ========"
# for i in $*
# do
#     echo "${i}"
# done

# echo "========= loop two ========"
# for i in $@
# do
#     echo "${i}"
# done


# o/p
# bash commandline-args.sh adil khan rupak ali
# ========= loop one ========
# adil
# khan
# rupak
# ali
# ========= loop two ========
# adil
# khan
# rupak
# ali


echo "========= loop one ========"
for i in "$*"
do
    echo "${i}"
done

echo "========= loop two ========"
for i in "$@"
do
    echo "${i}"
done

# bash commandline-args.sh adil khan rupak ali
# ========= loop one ========
# adil khan rupak ali
# ========= loop two ========
# adil
# khan
# rupak
# ali