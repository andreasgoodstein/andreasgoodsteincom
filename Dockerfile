FROM node:12-alpine

WORKDIR /app

RUN npm init -y

RUN npm i -g parcel-bundler
