#!/bin/bash

ssh dimas@dimas.arkania.es "
  cd $(dirname $0)
  git pull
  composer install
"
