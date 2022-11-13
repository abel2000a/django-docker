#!/bin/sh
cd /app
# start gunicorn
exec gunicorn config.wsgi:application -b :8000