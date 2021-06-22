 # syntax=docker/dockerfile:1
 FROM node:12-alpine
 RUN apk add --update nodejs npm&&\
     npm install -g @vue/cli&&\
     npm install ant-design-vue --save