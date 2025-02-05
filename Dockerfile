FROM openjdk:17-alpine
WORKDIR /app
COPY target/*.jar demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]