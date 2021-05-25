#!/bin/bash

docker build -t cowsay .
if [ $# -eq 0 ]
then
echo -e '\n\n\nusage: ./init_cowsay'
docker run -it --name temp_cow9 -v $PWD:/app -p 4001:3001 cowsay 4001
