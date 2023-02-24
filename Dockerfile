FROM openjdk:18.0-jdk
WORKDIR /app
COPY ./target/*.jar ./ROOT.jar
EXPOSE 8080
ENTRYPOINT  ["java","-jar","ROOT.jar"]
