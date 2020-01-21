#!/bin/bash
echo "Starting setup"
cd backend
pwd
echo "Starting setting up server"

pipenv install


python manage.py migrate
echo "Setup super user"
python manage.py migrate
