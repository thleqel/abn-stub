#!/usr/bin/env bash
docker run -it -p 8888:8888 -p 8500:8500 -v `pwd`/stub:/var/hoverfly spectolabs/hoverfly:latest -import /var/hoverfly/simulation.json
