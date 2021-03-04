#!/bin/sh
env $(cat .env | xargs) github-label-sync --dry-run --labels="./labels-$1.json" --allow-added-labels "$2"

