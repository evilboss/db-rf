#!/bin/bash
echo "Starting setup submodule"
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
python manage.py migrate
echo "Setup React client"
cd react_frontend
yarn && yarn build
echo "Setup Complete run via ./run"
