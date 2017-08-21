#!/usr/bin/with-contenv bash

/usr/bin/dockerize -template /app/default.conf.tmpl:/etc/nginx/nginx.conf /bin/true
