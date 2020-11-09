#!/bin/sh

. ./windhappers-passwd-prd.env
. ./windhappers-stack-prd.env

docker stack deploy --compose-file windhappers-stack.yml windhappers
