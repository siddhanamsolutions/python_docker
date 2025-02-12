FROM node:22

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8001

CMD [ "node", "index.js" ]