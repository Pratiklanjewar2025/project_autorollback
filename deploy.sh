#!/bin/bash
IMAGE=$1
CONTAINER_NAME=my_app

# Stop and remove old container if exists
docker rm -f $CONTAINER_NAME 2>/dev/null || true

# Run new container
docker run -d --rm --name $CONTAINER_NAME -p 5000:5000 $IMAGE
