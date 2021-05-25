docker build -t cowsay .

docker run -it --name temp_cow4 -v $PWD:/app -d -p 4001:3001 cowsay bash