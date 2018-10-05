#!/bin/bash
sudo docker-compose down
sudo docker-compose up 

sudo docker-compose exec backend php artisan key:generate
sudo docker-compose exec backend php artisan migrate:refresh --seed
sudo docker-compose exec backend php artisan migrate --seed