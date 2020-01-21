#!/bin/bash
echo "Starting django server"
pipenv shell

cd backend

pwd



python manage.py runserver && x-www-browser http://localhost:8000/
