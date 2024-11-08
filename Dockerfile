FROM openjdk:11
COPY target/microservice-a-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
