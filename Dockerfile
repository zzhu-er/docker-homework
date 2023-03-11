FROM adoptopenjdk:11-jre-hotspot
ADD "spring-homework-0.0.1-SNAPSHOT.jar" .
ADD "emailAPI-0.0.1-SNAPSHOT.jar" .
ADD "start.sh" .
#ARG JAR_FILE=*.jar
#COPY ${JAR_FILE} application.jar
ENTRYPOINT ["/bin/bash", "./start.sh"]