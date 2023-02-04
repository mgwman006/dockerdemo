#Define Base Docker Image
FROM openjdk:17
LABEL maintainer="maneno"
ADD ./dockerdemo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","springboot-docker-demo.jar"]
