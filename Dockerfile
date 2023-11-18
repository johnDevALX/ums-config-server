FROM openjdk:17-alpine

COPY target/ums_config-server-0.0.1-SNAPSHOT.jar ums-config.jar
ENTRYPOINT ["java","-jar","/ums-config.jar"]