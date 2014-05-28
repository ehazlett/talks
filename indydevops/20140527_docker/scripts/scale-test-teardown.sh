#!/bin/bash
#START OMIT
docker ps -a | grep demo- | awk '{ print $1; }' | xargs docker kill
docker ps -a | grep Exit | awk '{ print $1; }' | xargs docker rm
#END OMIT
