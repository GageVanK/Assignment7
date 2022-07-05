FROM openjdk:8
EXPOSE 8080
ADD target/assignment7-0.0.1-SNAPSHOT.jar assignment7-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/assignment7-0.0.1-SNAPSHOT.jar"]