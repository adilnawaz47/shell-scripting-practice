#!/bin/bash

# while [[ ${answer} != 'yes' ]]
# do
#     read -p "Please enter yes : " answer  
# done


# initNumber=1
# while [[ ${initNumber} -le 10 ]]
# do
#     echo ${initNumber}
#     ((initNumber++))
# done

read -p "Enter your number : " number
initNumber=1
while [[ ${initNumber} -le 10 ]]
do
    echo $((initNumber*number))
    ((initNumber++))
done



# for debug use this command => bash -x while-loop.sh