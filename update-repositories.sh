#!/bin/sh
curl "https://api.github.com/users/nhoizey/repos?per_page=100&page=1" | jq -r '.[] | if .fork == false and .archived == false then "nhoizey/" + .name else empty end' > repositories.txt
curl "https://api.github.com/users/esviji/repos?per_page=100&page=1" | jq -r '.[] | "esviji/" + .name' >> repositories.txt
