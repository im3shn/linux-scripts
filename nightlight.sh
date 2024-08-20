#!/bin/bash

if [[ "$1" == "start" ]]
then
kill $(ps ax | pgrep redshift)
#sleep 2
redshift -l 10.9240:76.9826 &
fi

if [[ "$1" == "stop" ]]
then
kill $(ps ax | pgrep redshift)
fi

