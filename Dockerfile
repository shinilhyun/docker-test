FROM openjdk:11
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} /app.jar
RUN chmod +x /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]