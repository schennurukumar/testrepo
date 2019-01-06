FROM openjdk:8-jdk-alpine 
COPY ./${JAR_FILE} app.jar   
EXPOSE 8282
CMD ["java", "-jar", "app.jar"]
