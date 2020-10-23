#!/bin/sh

. ./windhappers-stack-dev.env

docker service rm windhappers_cms-api
docker service rm windhappers_cms-gui
docker service rm windhappers_proxy

docker stack deploy --compose-file windhappers-stack.yml windhappers
