FROM node:alpine

LABEL maintainer="Tanmay Patel <me@tanmaypatel.com>"
LABEL version="0.1.0"

WORKDIR /public

RUN npm install -g http-server

ENTRYPOINT [ "http-server" ]