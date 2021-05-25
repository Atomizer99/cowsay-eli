#!/bin/bash

if [ $@ -gt 0 && $! -t 0 && $! -lt 65535 ];then temp=$1 done
docker run -it -v $PWD:/app -p $temp:8080 node:16 bash
cd app/src
npm install
npm start
