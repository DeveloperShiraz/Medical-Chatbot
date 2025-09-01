FROM python:3.10-slim-buster

WORKDIR /app
<<<<<<< HEAD
COPY ./app .
=======

COPY ./app
>>>>>>> 01631bd5f780f27450727e59e5e4d4b70f14f975

RUN pip install -r requirements.txt

CMD ["python", "app.py"]