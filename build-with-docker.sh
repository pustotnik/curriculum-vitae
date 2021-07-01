#!/bin/bash

######################################
# One of the simplest way to use remote docker server over ssh is to use it:
# export DOCKER_HOST=ssh://user@remote-host

set -e

# detect right directory and go into it
cd "$( dirname "$(realpath ${BASH_SOURCE[0]:-$0})" )"

source ./config.sh

USERNAME=${USERNAME:-docuser}

IMAGE_TAG="curriculum-vitae:latest"

export DOCKER_BUILDKIT=1

docker build -f ./md.Dockerfile \
    --build-arg USERNAME="${USERNAME}" \
    --output $OUTPUT_DIR -t $IMAGE_TAG $PROJECT_ROOT

#if [ $? -ne 0 ]; then
#    echo "docker build failed or interrupted"
#    exit
#fi

docker image prune -f
