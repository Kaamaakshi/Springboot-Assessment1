FROM openjdk:23
LABEL maintainer="yamini"
ADD target/spring-boot-project.jar spring-boot-project.jar
ENTRYPOINT ["java","-jar","spring-boot-project.jar"]
