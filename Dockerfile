FROM openjdk:8-jre-alpine
EXPOSE 8080
ADD target/servertask.jar servertask.jar
ENTRYPOINT ["java", "-jar", "/servertask.jar"]
