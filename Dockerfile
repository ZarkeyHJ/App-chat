FROM node:16-alpine

WORKDIR /chatapp

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

VOLUME ["/var/lib/chat-data"]

CMD ["npm", "start"]