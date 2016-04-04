#!/bin/sh

envsubst < /assets/nginx.conf > /etc/nginx/nginx.conf
mkdir -p /var/www/html
envsubst < /assets/config.json > /var/www/html/config.json
nginx
