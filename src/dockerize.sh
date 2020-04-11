#!/bin/sh

docker-compose build

docker-compose up -d --remove-orphans

docker-compose exec app composer install
