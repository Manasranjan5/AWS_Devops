#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull manasranjan5/aws_cicd_project

# Run the Docker image as a container
docker run -d -p 5000:5000 manasranjan5/aws_cicd_project
