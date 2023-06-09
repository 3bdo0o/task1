FROM node:14-alpine
WORKDIR /app
COPY task.js package*.json ./
RUN npm install
COPY . .
EXPOSE 5050
CMD node task.js
