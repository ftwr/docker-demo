# docker-demo

docker-compose demo mix of containers

how to run:

in root directory: docker-compose up --build

one_shot_killer: docker stop $(docker ps -aq); docker rm $(docker ps -a -q); docker rmi $(docker images -q)
