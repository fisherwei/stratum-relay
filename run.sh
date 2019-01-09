#!/bin/bash
docker run -itd -v $PWD:/app -p 3333:3333 -p 4444:4444 --name sr python:3 /app/init.sh

