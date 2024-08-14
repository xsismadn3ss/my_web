#!/usr/bin/env bash
# Exit on error
set -o errexit

# install dependencies
pip install -r requirements.txt

# collect static files in django
python manage.py collectstatic --no-input

# migrate
python manage.py migrate