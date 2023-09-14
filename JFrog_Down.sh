#!/bin/bash

JFROG_IMAGE="releases-docker.jfrog.io/jfrog/artifactory-pro"

docker rm -f artifactory
docker rmi $JFROG_IMAGE
