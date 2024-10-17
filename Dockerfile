FROM openjdk:17
WORKDIR /spring-app
COPY *jar /spring-app/spring.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/spring.jar"]
