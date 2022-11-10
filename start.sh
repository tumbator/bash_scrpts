#!/bin/bash

mkdir tests
mkdir modules

curl -O https://raw.githubusercontent.com/tumbator/bash_scrpts/master/requirements.txt
curl -O https://raw.githubusercontent.com/tumbator/bash_scrpts/master/.gitignore
curl -O https://raw.githubusercontent.com/tumbator/bash_scrpts/master/comm.sh

python -m pip install --upgrade pip
pip install -r requirements.txt