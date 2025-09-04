FROM node:18

WORKDIR /app

COPY package*.json ./

RUN npm install || true

COPY . .

EXPOSE 4500

CMD ["node", "index.js"]