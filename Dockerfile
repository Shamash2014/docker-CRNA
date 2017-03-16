FROM node:7.7-alpine
MAINTAINER Roman Myronov <warp.buddhist@gmail.com>
LABEL version=0.0.1

RUN npm i -g create-react-native-app
WORKDIR /app
