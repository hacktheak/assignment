FROM node:latest 
WORKDIR /app
COPY ./  /app
MAINTAINER Akshay Chandankhede
ENV test
CMD ["npm" , "start"]

version: "2"
services:
  web:
    build: .
    ports:
    - "3000:3000"
    depends_on:
    - mysql
  mysql:
    image: mysql
    ports:
    - "3306:3306"