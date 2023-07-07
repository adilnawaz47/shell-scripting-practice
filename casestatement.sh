#!/bin/bash

action=${1}
# action start, stop, restart, reload
# if [[ ${action} == "start" ]]
# then
#     echo "going to start"
# elif [[ ${action} == "stop" ]]
# then
#     echo "going to stop"
# elif [[ ${action} == "restart" ]]
# then
#     echo "going to restart"
# elif [[ ${action} == "reload" ]]
# then
#     echo "going to reload"
# fi


# run using this >>>>>>>>> bash casestatement.sh stop--->command line argument 


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


# *) => show the default value of the case statement if no value is matched