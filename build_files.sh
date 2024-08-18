
# Ensure pip is installed
python3.10 -m ensurepip
python3.10 -m pip install --upgrade pip

# Install dependencies
python3.10 -m pip install -r requirements.txt

# Run migrations and collect static files
python3.10 manage.py migrate
python3.10 manage.py collectstatic