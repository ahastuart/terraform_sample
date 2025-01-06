#!/bin/bash

sudo docker run --rm -v "$PWD":/work -w /work  maven mvn clean install
sudo docker build -t myregistry.com/library/frontend:1.0 .
