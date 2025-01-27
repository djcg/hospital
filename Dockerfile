FROM adoptopenjdk:11-jre-hotspot

ARG JAR_FILE=*.jar
COPY /target/${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]