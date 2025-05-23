FROM node:22-alpine

WORKDIR /app

COPY package* .
RUN npm install

COPY . .


EXPOSE 3000

CMD ["node","index.js"] 