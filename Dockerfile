FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/clappingelaphant/readingstrategiesv2.git

WORKDIR /readingstrategiesv2

RUN npm install

CMD npm start
