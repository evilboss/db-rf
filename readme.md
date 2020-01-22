# Project Title


## Getting Started
Setup development enviroment using 
```
./setup.sh

```
 run the app via 
 ```
./run.sh
```


### Prerequisites


 * [python3.8](https://www.python.org/downloads/release/python-380/)
 * [pipenv](https://pipenv-fork.readthedocs.io/en/latest/)
 * [nodejs](https://nodejs.org/en/download/)
 * [yarn](https://yarnpkg.com/en/docs/install#debian-stable)

### Installing

The app can be installed with 

```
./setup.sh
```
this script will make the following commands for you
or you can do them yourself 
```
git submodule init
git submodule sync
git submodule update --remote
cd backend
pipenv install
python manage.py migrate
python manage.py migrate
cd react_frontend
yarn && yarn build
```
