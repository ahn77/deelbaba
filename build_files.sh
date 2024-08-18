python3.12 -m ensurepip
python3.12 -m pip install --upgrade pip

# Install dependencies
python3.12 -m pip install -r requirements.txt

# Run migrations and collect static files
python3.12 manage.py migrate
python3.12 manage.py collectstatic --noinput --clear