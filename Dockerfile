FROM node:14

RUN mkdir -p /usr/src/apps
WORKDIR /usr/src/apps

COPY package*.json ./

RUN npm install

COPY . ./

EXPOSE 3000

CMD [ "node", "index.js" ]
