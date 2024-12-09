FROM openjdk:17-jdk-slim
COPY target/EurekaServer-0.0.1-SNAPSHOT.jar /app/eurekaserver.jar
ENTRYPOINT ["java", "-jar", "/app/eurekaserver.jar"]
