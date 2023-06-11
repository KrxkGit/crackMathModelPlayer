FROM openjdk
LABEL authors="Krxk"
MAINTAINER Krxk
#ADD java_lib.tar.gz /usr/java/
ADD target/crackMathModelPlayer-0.0.1-SNAPSHOT.jar app.jar
#ENV JAVA_HOME /usr/java/java_lib
#ENV PATH ${PATH}:${JAVA_HOME}/bin
EXPOSE 80
ENTRYPOINT ["java", "-jar", "app.jar"]