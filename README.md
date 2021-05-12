# config-server

This application is an example of Spring Cloud Config Server implementation

## Installation

Using Docker
```bash
docker build --tag=config-server:latest .
docker run -p 8888:8888 config-server:latest
```
Using docker-compose
```bash
version: '3.1'
services:
  config-server:
    image: egamorim/config-server:latest
    restart: always
    ports:
      - 8888:8888
```