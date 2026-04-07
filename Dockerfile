FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY target/demo-1.0.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar"]
CMD ["app.jar"]
