FROM jdk:18
EXPOSE 8080
ADD target/assignment7.jar assignment7.jar
ENTRYPOINT ["java","-jar","/assignment7.jar"]