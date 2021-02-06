FROM node

WORKDIR /opt/app

COPY . ./opt/app

RUN npm install

EXPOSE 80

CMD ["node", "server.js"]