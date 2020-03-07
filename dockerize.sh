#!/bin/sh

docker-compose build

docker-compose up -d --remove-orphans

docker-compose exec app cp .env.dockerizer.local .env

docker-compose exec app php artisan key:generate