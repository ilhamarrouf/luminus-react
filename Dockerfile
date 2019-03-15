FROM openjdk:8-alpine

COPY target/uberjar/luminus-app.jar /luminus-app/app.jar

EXPOSE 3000

CMD ["java", "-jar", "/luminus-app/app.jar"]
