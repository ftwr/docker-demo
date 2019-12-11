### docker-demo

#docker-compose demo mix of containers

#how to run:

#in root directory project: 
```shell
docker-compose up --build
```

#one_shot_killer: 
```shell
docker stop $(docker ps -aq); docker rm -f $(docker ps -a -q); docker rmi -f $(docker images -q)
```

#docker stop if runned, skip if not
```
docker stop nodejs-api-wrapper || true && docker rm nodejs-api-wrapper || true
```
#inspect network
```
docker network ls
docker network inspect bridge
```
The docker-compose stop command will stop your containers, but it won’t remove them.

The docker-compose down command will stop your containers, but it also removes the stopped containers as well as any networks that were created.

You can take down 1 step further and add the -v flag to remove all volumes too. This is great for doing a full blown reset on your environment by running docker-compose down -v
