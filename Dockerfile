FROM eclipse-temurin:21-jre

COPY target/myapp-1.0.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
