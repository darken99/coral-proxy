#!/bin/sh

envsubst < /assets/nginx.conf > /etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
nginx
