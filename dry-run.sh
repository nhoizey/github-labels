#!/bin/sh
env $(cat .env | xargs) github-label-sync --dry-run --labels=./labels-common.json --allow-added-labels "nhoizey/$1"

