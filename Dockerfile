FROM eclipse-temurin:21-jre

WORKDIR /app

COPY HelloWorld.jar .

CMD ["java", "-jar", "HelloWorld.jar"]
