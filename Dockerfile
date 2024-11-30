FROM eclipse-temurin:17-jdk-alpine
WORKDIR /SpringBoot-Docker
COPY target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT [ "java","-jar","spring-boot-docker.jar" ]