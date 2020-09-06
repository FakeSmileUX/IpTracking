FROM python:2.7

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
ENTRYPOINT [ "python", "./iptracker.py" ]