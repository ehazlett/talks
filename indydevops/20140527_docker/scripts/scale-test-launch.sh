#!/bin/bash
#START OMIT
for i in {1..100}; do
    docker run -P -d --name demo00-$i talks/demo00
done
#END OMIT
