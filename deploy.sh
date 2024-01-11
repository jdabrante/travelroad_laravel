#!/bin/bash

cd /usr/share/nginx/travelroad_laravel
sudo git add .
sudo git commit -m "Changes done"
sudo git push

ssh dimas@dimas.arkania.es "
  cd /home/dimas/travelroad_laravel
  git pull
  composer install
"
