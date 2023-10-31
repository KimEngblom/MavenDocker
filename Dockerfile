FROM openjdk:8
ADD target/MavenHelloWorld-0.0.1-SNAPSHOT.jar MavenHelloWorld-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","MavenHelloWorld-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080