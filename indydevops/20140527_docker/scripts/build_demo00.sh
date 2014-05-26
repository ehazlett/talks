#!/bin/bash
cd _docker/demo00
docker rmi talks/demo00 > /dev/null 2>&1
#START OMIT
docker build -t talks/demo00 .
#END OMIT
