FROM node:16-slim
WORKDIR /app
COPY package*.json ./
COPY . .
