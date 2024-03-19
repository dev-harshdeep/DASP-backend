# Use the official OpenJDK base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the packaged jar file into the container at /app
COPY target/backend.jar /app

# Run the jar file
CMD ["java", "-jar", "backend.jar"]
