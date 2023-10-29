FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/demo2-0.0.1-SNAPSHOT.jar demo2.jar
ENTRYPOINT ["java","-jar","/demo2.jar"]
EXPOSE 8080