#!/bin/bash

echo "test 1337 1339"

set -e

virtualenv virtualenv
source virtualenv/bin/activate
pip install -r requirements.txt
deactivate
