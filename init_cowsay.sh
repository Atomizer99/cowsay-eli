#!/bin/bash

docker build -t mycowsay .
if [ $# -eq 0 ]
then
docker run -d -p 8080:8080 mycowsay
else
docker run -d -p $1:$2 mycowsay $2
fifg