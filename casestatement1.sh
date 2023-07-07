#!/bin/bash

# action=${1}

# # case start
# case ${action} in
#     start | START) 
#         echo "going to start"
#         ;;
#     stop) 
#         echo "going to stop"
#         ;;
#     reload) 
#         echo "going to reload"
#         ;;
#     restart) 
#         echo "going to restart"
#         ;;
#     *)
#         echo "please enter correct command line args."
# esac




# simple way of above code
action=${1,,}

# case start
case ${action} in
    start) 
        echo "going to start"
        ;;
    stop) 
        echo "going to stop"
        ;;
    reload) 
        echo "going to reload"
        ;;
    restart) 
        echo "going to restart"
        ;;
    *)
        echo "please enter correct command line args."
esac