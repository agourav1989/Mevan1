FROM openjdk:8
ADD target/artifactId11-1.0-SNAPSHOT.jar artifactId11-1.0-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "artifactId11-1.0-SNAPSHOT.jar"]