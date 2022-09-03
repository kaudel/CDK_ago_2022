#!/bin/bash

docker stop api-rest || true &&  docker rm api-rest || true


#run container application
docker run -itd --name api-rest- -p 3000:3000 kaudel/miappcdk-ago22:1.0
