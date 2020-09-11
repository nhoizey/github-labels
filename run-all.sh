#!/bin/sh
./update-repositories.sh
while IFS= read -r repo; do
  env $(cat .env | xargs) github-label-sync --labels=./labels-common.json --allow-added-labels "$repo"
done < repositories.txt
