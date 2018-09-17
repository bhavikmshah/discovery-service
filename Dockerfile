#using openjdk 10 as base image
FROM openjdk:10
COPY target/discovery-service.jar /discovery-service.jar
CMD ["java", "-jar","/discovery-service.jar"]
EXPOSE 8761