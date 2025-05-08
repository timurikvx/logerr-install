#!/bin/bash

docker compose down -v

cd /var/www
sudo rm -fr /var/www/logerr
git clone https://github.com/timurikvx/logerr.git
sudo chmod 777 -R /var/www/logerr

cd -
docker compose up --build -d
sleep 1s

