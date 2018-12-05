FROM node:8

RUN useradd --create-home -s /bin/bash 1001
WORKDIR /home/1001
USER 1001
