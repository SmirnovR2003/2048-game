FROM node:18-alpine
WORKDIR /usr/src/app
COPY . .
CMD ["node", "server.js"] 