#!/bin/bash
echo "Starting setup"
git submodule init
git submodule sync
git submodule update --remote
cd backend
pwd
echo "Starting setting up server"

pipenv install


python manage.py migrate
echo "Setup super user"
python manage.py migrate
