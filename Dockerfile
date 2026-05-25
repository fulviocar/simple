FROM eclipse-temurin:25
COPY ./target/simple-0.0.1-SNAPSHOT.jar simple.jar
CMD ["java", "-jar", "simple.jar"]
