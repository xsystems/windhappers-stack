#!/bin/sh

. ./windhappers-passwd-acc.env
. ./windhappers-stack-acc.env

docker stack deploy --compose-file windhappers-stack.yml windhappers
