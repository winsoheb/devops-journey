#!/bin/bash

echo "Creating devops-tool directory..."

mkdir devops-tools

cd  devops-tools || exit
echo "creating docker.txt, jenkins.txt, kubernetes.txt..."

touch docker.txt jenkins.txt kubernetes.txt 
echo "Adding description..."

echo "Docker is a containerization platform." >> docker.txt
echo "Jenkins is a CI/CD automation tool." > jenkins.txt
echo "Kubernetes is a container orchestration platform." > kubernetes.txt

echo "Listing files..."
ls -l
