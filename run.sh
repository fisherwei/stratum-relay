#!/bin/bash
docker run -itd --restart=always -v $PWD:/app -p 3333:3333 --name sr python:3 /app/init.sh

