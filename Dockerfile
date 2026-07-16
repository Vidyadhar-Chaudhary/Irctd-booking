FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/com.irctc-0.0.1-SNAPSHOT.jar myapp.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","myapp.jar"]