#!/bin/sh

. ./windhappers-stack.env

docker stack deploy --compose-file windhappers-stack.yml windhappers
