FROM openjdk:11
VOLUME /tmp
COPY target/SpringCloudAPIGateway-0.0.1-SNAPSHOT.jar CloudApiServer.jar
ENTRYPOINT ["java", "-jar" ,"CloudApiServer.jar"]