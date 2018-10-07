#!/bin/bash

sudo docker-compose down
#sudo docker rmi taskapi:0.99
sudo docker volume prune -f
sudo docker-compose rm
sudo docker-compose up

