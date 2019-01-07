FROM openjdk:8-jdk-alpine 
COPY ./build/libs/gs-spring-boot-0.1.0.jar app.jar   
EXPOSE 8282
CMD ["java", "-jar", "app.jar"]
