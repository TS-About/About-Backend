FROM openjdk:17-alpine
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar
LABEL maintainer="about"
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]