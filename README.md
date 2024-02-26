# Docker Development Environment

This Docker project sets up a local development environment with PostgreSQL, MongoDB, and Nginx as a reverse proxy.

## Prerequisites

Make sure you have Docker and Docker Compose installed on your machine.

- [Docker Installation Guide](https://docs.docker.com/get-docker/)
- [Docker Compose Installation Guide](https://docs.docker.com/compose/install/)

## Getting Started

1. Clone this repository to your local machine:

    ```
    $ git clone https://github.com/bwcroft/docker-dev.git
    ```
   
2. Running Environment   
    
    ```
    cd docker-dev
    ```

    #### Run All Containers
    
    ```
    make start
    ```

    #### Run Only Nginx
    
    ```
    make nginx
    ```

    #### Run Only Postgres

    ```
    make postgres
    ```

    #### Run Only MongoDB

    ```
    make mongodb
    ```
    
    #### Stop All Containers

    ```
    make stop
    ```
