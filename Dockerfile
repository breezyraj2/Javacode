FROM openjdk

ADD target/pipeline-0.0.1-SNAPSHOT.jar pipeline-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar","pipeline-0.0.1-SNAPSHOT.jar"]

EXPOSE 8080