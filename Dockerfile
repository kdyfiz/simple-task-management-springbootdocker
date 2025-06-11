FROM openjdk:24-ea-jdk
VOLUME /tmp
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
