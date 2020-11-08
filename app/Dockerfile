FROM node:15.1.0-alpine3.10

WORKDIR /app

COPY package.json package-lock.json /app/

RUN npm install

COPY . /app

EXPOSE 3005

CMD ["npm", "run", "start"]
