FROM python:3.10-slim-buster

WORKDIR /app

# Copy the requirements file first to take advantage of Docker cache.
# This prevents re-running pip install if dependencies haven't changed.
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy all the application code into the container.
COPY . .

CMD ["python", "app.py"]