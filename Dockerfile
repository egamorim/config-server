FROM adoptopenjdk/openjdk11:latest
COPY target/config-server-0.0.1-SNAPSHOT.jar config-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/config-server-1.0.0.jar"]