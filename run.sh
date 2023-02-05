#!/bin/sh
docker pull modostudio/binance-copy-bot
docker-compose stop
docker-compose rm -f
docker-compose build
docker-compose up -d

exec "$@"
