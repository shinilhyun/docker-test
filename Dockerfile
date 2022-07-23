FROM openjdk:11
CMD ["/gradlew", "build", "-x", "test"]
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["JAVA", "-jar", "app.jar"]