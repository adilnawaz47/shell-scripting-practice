#!/bin/bash

# check file is dir
# block device
# char device
# if file exist
# read permisson
# write permission
# execute permission


# file_full_path="/home"
if [[ -d ${file_full_path} ]]
then
    echo "${file_full_path}  is directory"
fi

# block device
file_full_path="/dev/sda"
if [[ -b ${file_full_path} ]]
then
    echo "${file_full_path}  is block device"
fi

# char device
file_full_path="/dev/rtc"
if [[ -c ${file_full_path} ]]
then
    echo "${file_full_path}  is char device"
fi

# if file exist
file_full_path="if-files.sh"
if [[ -e ${file_full_path} ]]
then
    echo "${file_full_path}  is exist"
fi

# if read permissuin 
file_full_path="if-files.sh"
if [[ -r ${file_full_path} ]]
then
    echo "${file_full_path}  read permisson"
fi

# if write permissuin 
file_full_path="if-files.sh"
if [[ -w ${file_full_path} ]]
then
    echo "${file_full_path}  write permission"
fi

# if excecute permissuin 
file_full_path="if-files.sh"
if [[ -x ${file_full_path} ]]
then
    echo "${file_full_path}  execute permission"
fi