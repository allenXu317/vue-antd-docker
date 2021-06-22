 # syntax=docker/dockerfile:1
 FROM node:12-alpine
 RUN apk add --update nodejs npm&&\
     npm install -g @vue/cli&&\
     git clone https://github.com/allenXu317/vue-antd-docker.git