#!/bin/bash

# Create Python virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install libraries from requirements.txt using pip3
pip3 install -r requirements.txt