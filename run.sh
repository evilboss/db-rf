#!/bin/bash
echo "Starting django server"
pipenv shell

cd backend

pwd



python manage.py runserver
