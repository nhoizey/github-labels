#!/bin/sh
env $(cat .env | xargs) github-label-sync --labels=./labels-common.json --allow-added-labels "nhoizey/$1"

