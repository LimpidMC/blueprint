FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/LimpidMC/googleclassroom.git

WORKDIR /googleclassroom

RUN npm install

CMD npm start
