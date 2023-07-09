# this file to create project image
FROM openjdk:16
VOLUME /tmp
EXPOSE 8082
COPY target/api-0.0.1-SNAPSHOT.jar recipe.jar
ENTRYPOINT ["java","-jar","/recipe.jar"]