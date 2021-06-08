#!/bin/bash

######################################
# One of the simplest way to use remote docker server over ssh is to use it:
# export DOCKER_HOST=ssh://user@remote-host

# detect right directory and go into it
cd "$( dirname "$(realpath ${BASH_SOURCE[0]:-$0})" )"

source ./config.sh

IMAGE_TAG="curriculum-vitae:latest"

docker build -f ./md.Dockerfile --output $OUTPUT_DIR -t $IMAGE_TAG $PROJECT_ROOT

if [ $? -ne 0 ]; then
    echo "docker build failed or interrupted"
    exit
fi

docker image prune -f
