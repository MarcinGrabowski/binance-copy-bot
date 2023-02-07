#!/bin/sh
docker compose restart

exec "$@"
