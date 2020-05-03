FROM adoptopenjdk/openjdk11
MAINTAINER Preston Sheldon
VOLUME /tmp
ARG JAR_FILE
CMD echo ${JAR_FILE}
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
