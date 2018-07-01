#!/bin/sh
mvn clean package && docker build -t com.pedantic/jakartaee-capstone1 .
docker rm -f jakartaee-capstone1 || true && docker run -d -p 8080:8080 -p 4848:4848 --name jakartaee-capstone1 com.pedantic/jakartaee-capstone1 
