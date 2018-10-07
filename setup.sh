#!/bin/bash

sudo docker-compose down
#s\\udo docker rmi taskapi:0.99
sudo docker volume prune -f
sudo docker rmi $(sudo docker images -q)
sudo docker-compose rm
sudo docker-compose up

