# MSAtest

# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t net3754/msatest .
	docker run -it --name n1 -p 8888:80 net3754/msatest
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
763b26b603d7        net3754/msatest      "/bin/bash"         7 seconds ago       Up 6 seconds                            n1
```

To test, ("net3754" is username. )
```
	open 127.0.0.1:8888
```
To Rollback
```
    docker rm n1 -f
    docker rmi net3754/msatest
```
