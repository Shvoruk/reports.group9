FROM openjdk:17-jdk-alpine

WORKDIR /tmp

COPY target/reports-0.0.2-SNAPSHOT.jar /tmp/reports-application.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/tmp/reports-application.jar"]
