FROM node:8.16.1-alpine

RUN mkdir /assignment1-src
WORKDIR /assignment1-src

COPY . ./

RUN npm install
CMD npm start