#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub
# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=6237606599/pythonprediction:latest
# Step 2:  
docker login -u 6237606599 -p Fuckyou2019%
echo "Docker ID and Image: $dockerpath"
# Step 3:
# Push image to a docker repository
docker push $dockerpath
