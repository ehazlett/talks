#!/bin/bash
#START OMIT
for i in {1..100}; do
    docker run -P -d --name demo-$i talks/demo
done
#END OMIT
