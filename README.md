
# Use Case
> To create a simple SpringBoot project and create a docker image. Then run the Spring Boot application using docker container. Run the container on a different port than the application server port.
# Docker Commands
```
docker build -t spring-boot-docker.jar .
```
```
docker run -p 9090:<application-server-port> spring-boot-docker.jar
```
```
docker container ls
```
# Postman Run
> curl --location 'http://192.168.29.100:9090/message'
