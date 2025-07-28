FROM eclipse-temurin:17-jre-alpine

LABEL maintainer="rasmiranjanrath"

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
