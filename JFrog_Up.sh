#!/bin/bash

JFROG_IMAGE="releases-docker.jfrog.io/jfrog/artifactory-pro"
JFROG_HOME="/Artifactory_Docker"
JFROG_PATH="$JFROG_HOME/artifactory/var"

sudo mkdir -p "$JFROG_PATH/etc/"
sudo touch "$JFROG_PATH/etc/system.yaml"
sudo chown -R 1030:1030 "$JFROG_PATH"

docker run -d \
	--name artifactory \
	-v "$JFROG_PATH/":"/var/opt/jfrog/artifactory" \
	-p 8081:8081 \
	-p 8082:8082 \
    $JFROG_IMAGE:latest
