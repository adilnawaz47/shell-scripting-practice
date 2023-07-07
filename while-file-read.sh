#!/bin/bash
# -e takes  \n as a special charecter and add a new line
# read line => the return code is zero unless end-of-file is encountered 

# echo -e "my name is adil \n khan" | while read line
# do
#     echo "printing line ->  $line"
# done


# echo -e /etc/passwd | while read line
# do
#     echo "printing line ->  $line"
# done


while read line
do
    echo "printing line ->  $line"
done < /etc/passwd



# for reading any file line by line then we can use while loop