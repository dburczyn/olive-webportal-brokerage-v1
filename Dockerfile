FROM mhart/alpine-node:11 AS builder
WORKDIR /olive-webportal-brokerage-v1
COPY . .
RUN npm install
RUN npm install -g strapi
EXPOSE 1337
CMD ["strapi", "start"]
