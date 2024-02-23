# Dockerfile
FROM python:3.8

COPY ./app.py /app/app.py

WORKDIR /app

RUN pip install flask

CMD ["python", "app.py"]
