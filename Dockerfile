# Set our base image to be a node specific image
FROM node:14

# Set a working directory for our application
WORKDIR /opt/app

# Copy all files from the current directory into our image.
COPY . .

# Resolve our npm dependcies
RUN npm install

# Run the application.
CMD node /opt/app/index.js