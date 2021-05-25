#!/bin/bash

temp = $1
[ $1 -t 0 ] && [ $! -lt 65535 ] && [ temp=$1 ]

[ $temp -ne 8080 ] && [ temp=$1 ]

npm start

#docker run -it -v $PWD:/app -p $temp:8080 $ bash