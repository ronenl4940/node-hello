FROM node:10
MAINTAINER Ronen 
WORKDIR /usr/app
COPY . .
RUN npm install
CMD ["node", "index.js"]


