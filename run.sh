#!/bin/bash

DOCKER_IMAGE="${1}"

echo "${DOCKER_IMAGE}"

while true
do

  docker pull "${DOCKER_IMAGE}"
  docker rmi "${DOCKER_IMAGE}"

done
