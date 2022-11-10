#!/bin/bash
pip freeze > requirements.txt
flake8 .
mypy .
python -m pytest

