FROM openjdk
COPY ./target/ApiGateway-0.0.1-SNAPSHOT.jar /ApiGateway-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "ApiGateway-0.0.1-SNAPSHOT.jar"]
EXPOSE 8888