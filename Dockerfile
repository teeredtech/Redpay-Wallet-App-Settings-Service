FROM openjdk:21-slim as build
MAINTAINER Tolulope_Oredein
COPY target/app-settings-service-0.0.1-SNAPSHOT.jar app-settings-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/app-settings-service-0.0.1-SNAPSHOT.jar"]