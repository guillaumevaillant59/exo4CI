FROM node

WORKDIR /usr/mondossier

COPY package.json /usr/mondossier

RUN npm install

COPY index.js /usr/mondossier

EXPOSE 8080

CMD [ "npm","start"]


