#!/bin/bash

temp1=8080
[$@ -gt 0] && [$! -t 0] && [$! -lt 65535] && [ temp1=$1 ]
npm install
npm start

#docker run -it -v $PWD:/app -p $temp:8080 $ bash