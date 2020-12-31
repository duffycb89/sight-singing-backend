# sight-singing-backend

## Building with Docker

Make sure your config.env file is setup.

To build the docker image, run the following commands:
docker build -t sight-singing-backend:lts -f Dockerfile .

Once the image has been built you can run it with the following commands:
docker run -d -p 8003:8003 --name sight-singing-backend sight-singing-backend:lts

To view hit the API for the backend on your local environment:
localhost:8003

A test api that should return a json object:
localhost:8003/frequencies
