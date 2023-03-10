FROM python:3.9.16-slim-buster
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r requirements.txt --no-cache-dir
COPY . /app
CMD python app.py
