# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-alpine

WORKDIR /tmp

COPY target/reports-0.0.1-SNAPSHOT.jar /tmp/reports-application.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/tmp/reports-application.jar"]
