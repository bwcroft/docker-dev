# Docker Development Environment

This Docker project sets up a local development environment with PostgreSQL, MongoDB, and Nginx as a reverse proxy.

## Prerequisites

Make sure you have Docker and Docker Compose installed on your machine.

- [Docker Installation Guide](https://docs.docker.com/get-docker/)
- [Docker Compose Installation Guide](https://docs.docker.com/compose/install/)

## Getting Started

1. Clone Repository:

   ```
   $ git clone https://github.com/bwcroft/docker-dev.git
   ```

2. Running Environment

   ##### All Containers - Start / Stop

   ```
   make start
   ```

   ```
   make stop
   ```

   ##### Nginx Proxy - Start / Stop

   ```
   make proxy
   ```

   ```
   make proxy-stop
   ```

   ##### PostgreSQL - Start / Stop

   ```
   make postgres
   ```

   ```
   make postgres-stop
   ```

   ##### MongoDB - Start / Stop

   ```
   make mongodb
   ```

   ```
   make mongodb-stop
   ```

## Database Information

1. All databases have the same username and password

   ##### Username

   ```
   root
   ```

   ##### Password 

   ```
   root
   ```
