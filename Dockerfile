FROM node:14

RUN npm i -g gatsby-cli

WORKDIR /home/node/app
RUN chown -R node:node /home/node
