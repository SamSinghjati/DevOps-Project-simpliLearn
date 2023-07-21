# Use the official OpenJDK image as the base image
 FROM openjdk:11-jre-slim

 # Set the working directory inside the container to 'java'
 WORKDIR /java

 # Copy the compiled Java class file into the container from the 'java' folder
 COPY HelloWorld.class /java

 # Command to run the Java application
 CMD ["java", "HelloWorld"]
 
