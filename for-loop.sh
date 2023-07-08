#!/bin/bash

# read -p "Enter your number : " number

# for itemname in item1 item2 item3 item4
# do
#     echo "${itemname}"
# done

# for variablenumber in {1..10}
# do
#     echo "$((variablenumber*number))"
# done


# for variablenumber in "adil khan" "rupak ALI " "sujeet singh"
# do
#     echo "${variablenumber}"
# done


# for variablenumber in "adil khan rupak ALI sujeet singh"
# do
#     echo "${variablenumber}"
# done

# for i in *
# do
#     echo "$i"
# done


# * ==> Show all file in current working directory


# Ex list all the png file

for i in  $(ls *.png)
do
    echo "${i}"
done