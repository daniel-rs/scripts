#!/usr/bin/env bash

#execute bash on the running container
docker exec -it $(docker ps -q) /bin/bash