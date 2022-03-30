# DOCKER DEMO FILE

### Initial Commands before docker

1. npm init
2. npm install
3. Install other necessary commands
4. eslint
   - npm install --save-dev eslint
   - npm init @eslint/config
5. git commands to add origin to this remote repo
6. add your other files

## Docker Commands

```
    docker images
```

> to see the present images

```
    docker ps
    docker ps -a
```

> to see all the containers running and stopped onces

```
    docker pull ubuntu
    docker run -it ubuntu
```

> to pull any containers from docker-docs and run in local machine

```
    docker build -t name_of_the_docker .
```

> to build a docker image

```
    docker run name_of_the_docker
```

> to run the docker image in terminal

```
   docker run -d name_of_the_docker
```

> To detach the docker output from the terminal
