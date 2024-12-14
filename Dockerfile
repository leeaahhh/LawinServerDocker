FROM node:18

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3551
EXPOSE 80

CMD ["node", "index.js"]
