FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
WORKDIR /SpringBoot-Docker
COPY target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT [ "java","-jar","spring-boot-docker.jar" ]