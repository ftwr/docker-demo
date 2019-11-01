### docker-demo

#docker-compose demo mix of containers

#how to run:

#in root directory project: 
```shell
docker-compose up --build
```

#one_shot_killer: 
```shell
docker stop $(docker ps -aq); docker rm $(docker ps -a -q); docker rmi $(docker images -q)
```

#docker stop if runned, skip if not
```
docker stop nodejs-api-wrapper || true && docker rm nodejs-api-wrapper || true
```
#inspect network
```
docker network inspect bridge
```
