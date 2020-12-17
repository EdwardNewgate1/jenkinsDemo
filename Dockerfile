FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/swagger-bootstrap-ui-demo.jar swagger-bootstrap-ui-demo.jar
ENTRYPOINT ["java","-jar","/swagger-bootstrap-ui-demo.jar", "&"]