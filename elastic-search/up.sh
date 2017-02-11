#! /bin/bash -e

docker volume create --name elasticsearch-data
docker-compose up -d
