# Specify a base image
FROM node:alpine

# setup working directory
WORKDIR /usr/app

# Install some dependencies
COPY ./ ./
RUN npm install

CMD ["npm", "start"]
