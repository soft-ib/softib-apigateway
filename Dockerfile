FROM openjdk:8-jdk-alpine
EXPOSE 8862
COPY target/soft-ib-apigateway-0.0.1-SNAPSHOT.war soft-ib-apigateway.jar
ENTRYPOINT ["java","-jar","/soft-ib-apigateway.jar"]
