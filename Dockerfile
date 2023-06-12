#直接使用openjdk-alpine
FROM openjdk:19-jdk-alpine3.16
LABEL authors="Krxk"
MAINTAINER Krxk

#部署JRE
#ADD java_lib.tar.gz /usr/java/
#ENV JAVA_HOME /usr/java/java_lib
#ENV CLASSPATH $JAVA_HOME/bin
#ENV PATH ${PATH}:${JAVA_HOME}/bin
ADD target/crackMathModelPlayer-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 80
ENTRYPOINT ["java", "-jar", "app.jar"]