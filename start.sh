#!/bin/sh

docker run -it --rm --volume ./certs:/certs --volume $2:/var/www --env SERVER_NAME=$1 -p 80:8080/tcp -p 443:4443/tcp https-server:latest
