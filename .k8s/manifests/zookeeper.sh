#!/bin/bash

docker run -it \
	--name zookeeper \
	-p 2181:2181 \
	-p 2888:2888 \
	-p 3888:3888 \
	debezium/zookeeper
