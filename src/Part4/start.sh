#!/bin/bash
docker build -t groozeimg:latest .
docker run -dit --entrypoint=/bin/bash -p 80:81 --name grooze groozeimg
docker exec grooze bash run.sh

