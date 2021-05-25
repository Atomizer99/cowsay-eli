#!/bin/bash

if [ $# -q 1 ]
then
    echo "###############################"
    echo "Recieved argument, PORT=$1"
    echo "###############################"
    export PORT=$1
else
    echo "###############################"
    echo "Did not revieve an argument, default PORT=8080"
    echo "###############################"
fi

echo "###############################"
echo "STARTIG SERVER"
echo "###############################"
 
npm start