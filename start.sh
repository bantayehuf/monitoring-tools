#!/bin/bash

###########
#Script to start all containers
###########

# Get the list of profiles from the Docker Compose file
profiles=$(docker-compose config --profiles | tr -d '\r')

# Remove any leading or trailing whitespace
profiles=$(echo "$profiles" | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//')

# Add "--profile" in front of each service name
profiles=$(echo "$profiles" | sed -e 's/\b\([a-zA-Z0-9_]*\)\b/--profile \1/g')

cmd=$(printf "docker compose %s up -d" "$profiles")

echo $cmd

eval $cmd
