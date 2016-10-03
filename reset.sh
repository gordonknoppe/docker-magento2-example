#!/bin/bash

SRC="./src";

# Clean up source directory
git clean -ffxd ${SRC};

# Change into source directory and install code using composer and npm
cd ${SRC};
#composer install && npm install;
composer install; 

docker-compose stop
docker-compose rm -f
docker-compose up
