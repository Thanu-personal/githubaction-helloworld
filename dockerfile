
FROM openjdk:17
EXPOSE 8080
ADD target/github-action-helloworld.jar github-action-helloworld.jar
ENTRYPOINT ["java","-jar","/github-action-helloworld.jar"]
