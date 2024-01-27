FROM node:lts-alpine

# install aurelia-cli to build the app & http-server to serve static contents
RUN npm i -g http-server
RUN npm i -g aurelia-cli

WORKDIR /app

RUN au new myproject --here -s

RUN npm install

RUN npm run build

EXPOSE 8080

CMD [ "http-server" , "dist" ]