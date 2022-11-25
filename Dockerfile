FROM openjdk:8-jdk-alpine
COPY target/greeting-0.0.1-SNAPSHOT.jar greeting-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/greeting-0.0.1-SNAPSHOT.jar"]