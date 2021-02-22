FROM node:6-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install


CMD ["npm", "start"]
