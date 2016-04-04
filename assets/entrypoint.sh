#!/bin/sh

envsubst < /assets/nginx.conf > /etc/nginx/nginx.conf
envsubst < /assets/config.json > /var/www/html/config.json
nginx
