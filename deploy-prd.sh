#!/bin/sh

. ./windhappers-stack-prd.env

docker stack deploy --compose-file windhappers-stack.yml windhappers
