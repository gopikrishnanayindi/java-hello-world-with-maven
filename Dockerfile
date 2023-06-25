FROM openjdk:8
EXPOSE 8080
ADD target/java-hello-world-with-maven.jar java-hello-world-with-maven.jar
ENTRYPOINT["java","-jar","/java-hello-world-with-maven.jar"]
