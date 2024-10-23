FROM eclipse-temurin:21-jre

WORKDIR /app

ENTRYPOINT ["java", "-jar", "java-ios-1.0-SNAPSHOT.jar"]

COPY java-ios-1.0-SNAPSHOT.jar /app/java-ios-1.0-SNAPSHOT.jar

CMD ["--help"]