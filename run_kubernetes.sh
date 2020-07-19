#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=6237606599/pythonprediction:latest

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment --image=$dockerpath prediction-pod

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward pods/prediction-74b9cfdb7f-694r2 8000:80
