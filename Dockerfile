FROM node:latest

COPY . /home/app

WORKDIR /home/app

RUN npm install --force

EXPOSE 8080

CMD [ "node", "server"]