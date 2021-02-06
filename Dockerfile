FROM node

WORKDIR /opt/app

COPY . ./opt/app

RUN npm install

CMD ["node", "server.js"]