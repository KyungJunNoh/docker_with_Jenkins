FROM openjdk:11-jre-slim-buster
ARG JAR_FILE=build/libs/test-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
