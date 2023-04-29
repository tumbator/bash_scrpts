#!/bin/bash
pip freeze > requirements.txt
grep -Fxf non-prod-requirements.txt -v requirements.txt > prod-requirements.txt
isort .
black .
flake8 .
mypy .
python -m pytest
