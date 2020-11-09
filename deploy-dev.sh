#!/bin/sh

. ./windhappers-passwd-dev.env
. ./windhappers-stack-dev.env

docker stack deploy --compose-file windhappers-stack.yml windhappers
