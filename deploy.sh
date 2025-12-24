#!/bin/bash

echo "Stopping old container..."
docker stop react-app || true
docker rm react-app || true

echo "Starting new container..."
docker run -d -p 80:80 --name react-app react-app
