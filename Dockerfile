FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-3.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]