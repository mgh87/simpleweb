# Specify a base image
FROM node:alpine

# setup working directory
WORKDIR /usr/app

# Install some dependencies
COPY package.json/ ./
RUN npm install
COPY ./ ./

CMD ["npm", "start"]
