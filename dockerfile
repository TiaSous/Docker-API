FROM node:latest

RUN apt-get update && \
    apt-get install -y git

RUN mkdir api

COPY API /api

WORKDIR /api

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]


