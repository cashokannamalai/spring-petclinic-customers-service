FROM openjdk:17
ADD target/spring-petclinic-customers-service-1.0.0.jar customer-server.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "customer-server.jar"]
