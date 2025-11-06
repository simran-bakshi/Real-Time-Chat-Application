# --- Stage 1: Build the application with Maven ---
FROM maven:3.9.6-eclipse-temurin-22 AS build

# Set working directory inside the container
WORKDIR /app

# Copy project files from nested 'app' directory
COPY app/pom.xml .
COPY app/src ./src

# Package the application (skip tests for faster build)
RUN mvn clean package -DskipTests


# --- Stage 2: Run the built JAR with JDK ---
FROM eclipse-temurin:22-jdk

WORKDIR /app

# Copy the packaged jar from the build stage
COPY --from=build /app/target/*.jar app.jar

# Expose Spring Boot port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
