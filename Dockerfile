# Specify a base image
FROM node:alpine

# Install some dependencies
COPY ./ ./
RUN npm install

CMD ["npm", "start"]
