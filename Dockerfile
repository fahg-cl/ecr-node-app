FROM node:16
WORKDIR /home/fhernandez/GIT/ecr-node-app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]