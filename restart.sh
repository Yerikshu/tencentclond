#!/bin/sh

docker-compose -f docker-compose-prod.yml down
docker-compose -f docker-compose-dev.yml up
