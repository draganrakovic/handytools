FROM node:boron

WORKDIR /var/www/handytools

COPY package.json .
RUN npm install
RUN npm run

COPY . .