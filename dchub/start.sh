#!/bin/bash

docker run -d \
	--restart=always \
	-e ADMIN_PASS=usolan \
	-p 411:411 \
	-p 53696:53696 \
	teropietila/lanparty-opendchub
