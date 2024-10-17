FROM maven:3.8.4-openjdk-11 AS build
COPY target/hello-world-0.0.1-SNAPSHOT-jar-with-dependencies.jar /usr/src/hello-world/
WORKDIR /usr/src/hello-world
CMD ["java", "-jar", "hello-world-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]