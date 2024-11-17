FROM node:21.7.3-alpine
WORKDIR /app
COPY . /app

RUN npm install
EXPOSE 8080

CMD [ "node", "index.js" ]