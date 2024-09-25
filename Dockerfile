FROM node:latest

WORKDIR /app/

COPY ./app/package.json ./
RUN npm install