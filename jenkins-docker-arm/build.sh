#!/bin/bash

PREFIX=kodbasen
IMAGE=jenkins-docker-arm
TAG="2.19.2"

docker build --rm=true --no-cache -t $PREFIX/$IMAGE:$TAG -f Dockerfile .
docker push $PREFIX/$IMAGE:$TAG
docker push $PREFIX/$IMAGE:latest
