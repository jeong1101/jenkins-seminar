FROM openjdk:7u111-jdk-alpine
EXPOSE 8080
ADD target/app-seminar.jar app-seminar.jar
CMD ["java", "-jar", "/docker-jenkins-integration-sample.jar"]
