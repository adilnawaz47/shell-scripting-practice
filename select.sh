#!/bin/bash

# select os in item1 item2
# do
#     echo "you selected ${os}"
# done


# select os in item1 item2
# do
#     echo "you selected ${os}"
#     break
# done


# #? replace this by usins PS3="Select OS? : "
PS3="Select OS? : "
select os in window linux mac
do
    case ${os} in
    linux)
        echo "You selected ${os}"
        echo "Thanks"
        break
        ;;
    window)
        echo "You selected ${os}"
        echo "Thanks"
        break
        ;;
    mac)
        echo "You selected ${os}"
        echo "Thanks"
        break
        ;;
    *)
        echo "Enter valid input"
        ;;
    esac
done