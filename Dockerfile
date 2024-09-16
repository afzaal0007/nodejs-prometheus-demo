FROM node:14.17.3-alpine3.14

WORKDIR /usr/src/app

COPY package.json package-lock.json ./

RUN npm install

COPY ./*.js ./ && COPY ./*.db ./

CMD ["npm","start"]