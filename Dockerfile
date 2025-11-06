# Use the latest OpenJDK 22 image
FROM openjdk:22-jdk

# Set the working directory inside the container
WORKDIR /app

# Copy Maven files and source code (inside the 'app' subfolder)
COPY app/pom.xml .
COPY app/src ./src

# Install Maven and build the project
RUN apt-get update && apt-get install -y maven
RUN mvn clean package -DskipTests

# Expose the Spring Boot default port
EXPOSE 8080

# Run the built JAR file
CMD ["java", "-jar", "target/app-0.0.1-SNAPSHOT.jar"]
