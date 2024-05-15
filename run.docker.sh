#!/bin/sh

docker build -f Dockerfile -t img-cb-proxy-api-$1 .

docker run --network cb-proxy-api-network \
    --name cb-proxy-api-$1 \
    -p 8000:8001 \
    -it --detach \
    img-cb-proxy-api-$1
