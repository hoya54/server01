FROM adoptopenjdk/openjdk11
ARG JAR_FILE=server01.jar
COPY ${JAR_FILE} server01.jar
ENTRYPOINT ["java", "-jar","/server01.jar"]
