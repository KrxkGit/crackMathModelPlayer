FROM openjdk:19
LABEL authors="Krxk"
MAINTAINER Krxk
ADD target/crackMathModelPlayer-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "app.jar"]