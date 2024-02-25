FROM openjdk:17-alpine
LABEL maintainer="about"
EXPOSE 8080
COPY app.jar .
ENTRYPOINT ["java", "-jar", "app.jar"]
