FROM node:lts-alpine3.20

WORKDIR /app

COPY package*.json .

RUN npm install

CMD ["npm", "start"]