# Laravel Nginx MySQL Docker Setup

## Prerequisites

- [Docker](https://www.docker.com/products/docker-desktop/)

## To run the application

1. Clone the repository
2. Add the following to your /etc/hosts file: `127.0.0.1 devops.test`
3. Run `docker compose up --build -d`
4. Access the application at http://devops.test.
5. To start the random HTTP service and route requests to /thiio: `docker compose --profile random up
6. To stop the random HTTP service: `docker compose down`

