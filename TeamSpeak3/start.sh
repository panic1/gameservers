#!/bin/bash

docker run -d \
	--restart=always \
	-p 9987:9987/udp \
	-p 10011:10011 \
	-p 30033:30033 \
	--name=ts3-server \
	aheil/teamspeak3-server
