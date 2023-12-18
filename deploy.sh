#!/bin/bash

cd /home/pc17-dpl/travelroad_laravel
git add .
git commit -m "Changes done"
git push

ssh dimas@dimas.arkania.es "
  cd /home/dimas/travelroad_laravel
  git pull
  composer install
"
