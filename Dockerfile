FROM java:8
EXPOSE 8080
ADD target/learning-0.0.1-SNAPSHOT.jar learning-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","learning-0.0.1-SNAPSHOT.jar"]