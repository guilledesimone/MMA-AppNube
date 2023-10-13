#!/bin/sh
unzip models-in-production.zip
virtualenv env --python=python3.10
source env/bin/activate
pip install -r requirements.txt