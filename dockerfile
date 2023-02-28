FROM node:16-alpine

WORKDIR /app

COPY . .

RUN npm ci

CMD [ "npx", "serve", "build" ]