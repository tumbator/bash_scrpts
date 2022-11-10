#!/bin/bash

mkdir tests
mkdir modules

curl -O https://github.com/tumbator/bash_scrpts/blob/master/requirements.txt
curl -O https://github.com/tumbator/bash_scrpts/blob/master/.gitignore
curl -O https://github.com/tumbator/bash_scrpts/blob/master/comm.sh

python -m pip install --upgrade pip
pip install -r requirements.txt