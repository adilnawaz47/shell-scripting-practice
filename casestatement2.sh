#!/bin/bash

read -p "enter y or n : " answer

# case ${answer} in
#     [Yy] | [Yy][Ee][Ss])
#         echo "You enter yes"
#     ;;
#     [Nn] | [[Nn][Oo]])
#         echo "You enter No"
#     ;;
#     *)
#         echo "Invalid answer"
#     ;;
# esac

# [Nn] => pattern matching 


# 2nd method

# case ${answer,,} in
#     [Yy] | yes)
#         echo "You enter yes"
#     ;;
#     [Nn] | no)
#         echo "You enter No"
#     ;;
#     *)
#         echo "Invalid answer"
#     ;;
# esac


# 3rd method

case ${answer,,} in
    [Yy]*)
        echo "You enter yes"
    ;;
    [Nn]*)
        echo "You enter No"
    ;;
    *)
        echo "Invalid answer"
    ;;
esac