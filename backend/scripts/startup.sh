#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dataschema_tutor_d_135866.wsgi:application
