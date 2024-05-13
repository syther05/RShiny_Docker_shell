#!/usr/bin/env bash
## For quick testing. 
#builds image then runs it in interactive mode.

docker build --platform=linux/amd64  -t example_app .
docker run -p 9870:9870 -it example_app