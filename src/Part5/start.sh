#!/bin/bash
#docker stop grooze
#docker rm grooze
#docker rmi groozeimg:first
docker build -t groozeimg:first .
docker run -dit --entrypoint=/bin/bash -p 80:81 --name grooze groozeimg:first
docker exec -u root grooze bash run.sh

