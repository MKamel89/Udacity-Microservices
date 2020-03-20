#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
mkamel89/udacity-microservices

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker tag udacity-microservices mkamel89/udacity-microservices:V0.1.0


# Step 3:
# Push image to a docker repository
docker push mkamel89/udacity-microservices:V0.1.0


