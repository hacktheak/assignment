FROM node:latest 
WORKDIR /app
COPY ./  /app
MAINTAINER Akshay Chandankhede
ENV test
CMD ["npm" , "start"]