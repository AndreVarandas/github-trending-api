FROM node:14-alpine

RUN mkdir /root/github-trending-api
COPY . /root/github-trending-api
WORKDIR /root/github-trending-api

RUN yarn
CMD yarn start

