FROM node:10
MAINTAINER Ronen 
WORKDIR /usr/app
COPY . .
RUN npm install
ENV ENVEROMENT PRODUCTION
ENTRYPOINT [ "executable" ] ["node", "index.js"]


