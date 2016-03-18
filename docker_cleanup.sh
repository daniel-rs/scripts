#!/usr/bin/env bash

#kill running containers
docker kill $(docker ps -q)

#remove all containers
docker rm $(docker ps -qa)

#remove dangling images
docker rmi $(docker images -q -f dangling=true)

#remove dangling volumes
docker volume rm $(docker volume ls -qf dangling=true)