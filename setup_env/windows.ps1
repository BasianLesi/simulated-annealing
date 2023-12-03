# Create Python virtual environment
python3 -m venv venv

# Activate the virtual environment
.\venv\Scripts\Activate.ps1

# Upgrade pip
python -m pip install --upgrade pip

# Install libraries from requirements.txt using pip3
pip3 install -r requirements.txt