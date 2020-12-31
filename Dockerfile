# Set our base image to be a node specific image
FROM node:14

WORKDIR /opt/app

# Copy all files from the current directory into our image.
COPY . .
RUN npm install

CMD node /opt/app/index.js