# Use JDK 21
FROM eclipse-temurin:21-jdk-alpine

WORKDIR /app

# Copy Maven-built JAR
COPY target/mvnApp-1.0-SNAPSHOT.jar app.jar

# Expose Spring Boot port
EXPOSE 8080

# Run application
ENTRYPOINT ["java","-jar","app.jar"]
