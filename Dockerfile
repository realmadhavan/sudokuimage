# Use a Java base image
FROM openjdk:latest

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java classes into the container
COPY *.class /app/

# Set the entry point for the container
ENTRYPOINT ["java", "Main"]
