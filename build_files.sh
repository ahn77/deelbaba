#!/bin/bash

# Ensure pip is installed and up-to-date
python3.9 -m ensurepip
python3.9 -m pip install --upgrade pip

# Install dependencies
python3.9 -m pip install -r requirements.txt

# Run migrations and collect static files
python3.9 manage.py migrate
python3.9 manage.py collectstatic --noinput
