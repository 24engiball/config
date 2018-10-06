#!/bin/bash

sudo docker-compose down
sudo docker volume prune
sudo docker-compose rm
sudo docker-compose up -d

