# This Dockerfile is to build a Node container image
# with source files.

# basic image
FROM node:0.10

# copy source files
ADD app /usr/src/app

WORKDIR /usr/src/app

RUN npm install
