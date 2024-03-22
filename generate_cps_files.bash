#!/bin/bash

docker build . -t ubuntu-jammy-cps
id=$(docker create ubuntu-jammy-cps)
docker cp $id:/usr/lib/cps lib/
docker rm -v $id
