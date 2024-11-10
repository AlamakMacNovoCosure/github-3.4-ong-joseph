FROM node:21.7.2-alpine
WORKDIR /app
COPY . /app

RUN npm install
EXPOSE 8080

CMD [ "node", "index.js" ]