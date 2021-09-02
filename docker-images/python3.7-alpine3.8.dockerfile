FROM tiangolo/uvicorn-gunicorn:python3.7-alpine3.8

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

RUN pip install --no-cache-dir fastapi

RUN pip install -r requirements.txt 

COPY ./app /app
