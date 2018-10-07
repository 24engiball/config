#!/bin/bash

sudo docker-compose down
sudo docker rmi taskapi:0.0.2
sudo docker rmi taskapp:0.0.2
sudo docker volume prune -f
sudo docker  system prune -a -f
sudo docker-compose rm
sudo docker-compose up -d
sudo docker-compose exec backend ./test.sh
