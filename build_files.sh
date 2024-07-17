#!/bin/bash

# Ensure pip is installed
python3.9 -m ensurepip --upgrade

# Install dependencies
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic --noinput
